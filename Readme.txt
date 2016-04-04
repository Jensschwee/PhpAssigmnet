Dette projekt er udarbejdet som første aflevering i internet technology (XI-IT1-U1-1-F16) af daols13 og jenss12

For at oprette databasen skal sql'en CreateDatabase køres på database serveren.

For at databasen virker skal password'et rettes i Index.php filen.
Følgende linje skal altså rettes:
$pdo = new \App\Controller\PDO("root", "password",'mysql:dbname=phpserver;host=127.0.0.1');
root password'et skal rettes.

For at logge ind på selve siden kan man benytte følgende oplysninger:
Brugernavn: admin
Password: admin

For at starte webserven skal der skrives:
php -S localhost:8080 -t public Server.php

Dette skal gøres i roden af aflevede mappe.
For at starte den på windows kan der også benyttes vedlagt start.bat file.