<?php
use App\Kernel\Autoloader;
use App\Kernel\Container;
use App\Kernel\Router;
// Enable all error levels
error_reporting(-1);
// Output all errors to the browser (should only be used in development)
ini_set('display_errors', 1);

// Define some global constants
define('CONTROLLER_DIR', realpath(__DIR__ . '/../controllers'));
define('VIEW_DIR', realpath(__DIR__ . '/../views'));

/*******************
 *  Initialization  *
 *******************/

// Handles the PHPSESSID cookie and populates the $_SESSION array with the users data
session_start();

// This is the only require in the project
require __DIR__ . '/../App/Kernel/Autoloader.php';

// Initialize and configure the autoloader
$loader = new Autoloader();
$loader->addNamespace('App', __DIR__ . '/../App');
$loader->register();


$pdo = new \App\Controller\PDO("root", "password",'mysql:dbname=phpserver;host=127.0.0.1');
$pdo->createPDO();

// Initialize and configure the dependency injection container
$container = new Container();
$container->bindArguments('App\\Controller\\LoginController', ['pdo' => $pdo]);
$container->bindArguments('App\\Controller\\GalleryController', ['pdo' => $pdo]);
$container->bindArguments('App\\Controller\\UploadController', ['pdo' => $pdo]);
$container->bindArguments('App\\Controller\\UserController', ['pdo' => $pdo]);


/************
 *  Routing  *
 ************/
$router = new Router();
$router->addRoute('GET', '/', ['App\\Controller\\LoginController', 'showLogin']);
$router->addRoute('GET', '/Logout', ['App\\Controller\\LoginController', 'logout']);
$router->addRoute('POST', '/', ['App\\Controller\\LoginController', 'validateLogin']);
$router->addRoute('GET', '/Gallery', ['App\\Controller\\GalleryController', 'showGallery']);
$router->addRoute('GET', '/Upload', ['App\\Controller\\UploadController', 'showUpload']);
$router->addRoute('POST', '/Upload', ['App\\Controller\\UploadController', 'uploadFile']);
$router->addRoute('GET', '/ShowUsers', ['App\\Controller\\UserController', 'showUserList']);
$router->addRoute('GET', '/AddUser', ['App\\Controller\\UserController', 'showAddUser']);
$router->addRoute('POST', '/AddUser', ['App\\Controller\\UserController', 'addUser']);
$router->addRoute('POST', '/DeleteUser', ['App\\Controller\\UserController', 'deleteUser']);
$router->addRoute('GET', '/EditUser', ['App\\Controller\\UserController', 'showEditUser']);
$router->addRoute('POST', '/DeleteImage', ['App\\Controller\\GalleryController', 'deleteImage']);
$router->addRoute('POST', '/EditUser', ['App\\Controller\\UserController', 'showEditUser']);


$router->addRoute('POST', '/UpdateUser', ['App\\Controller\\UserController', 'updateUser']);

$uri = rawurldecode(parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH));
$route = $router->match($_SERVER['REQUEST_METHOD'], $uri);

if ($route === null) {
    $route = [
        'handle' => ['App\\Controller\\ErrorController', 'error404'],
        'arguments' => []
    ];
}

$controller = $container->create($route['handle'][0]);
$container->call([$controller, $route['handle'][1]], $route['arguments']);