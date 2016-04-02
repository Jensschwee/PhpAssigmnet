Dette projekt er udarbejdet af daols13 og jenss12.
Det er udarbejdet som aflevering 1 i faget, internet technology (XI-IT1-U1-1-F16).

For at oprette databasen skal sql'en CreatDatabase køres på database serveren.

For at databasen virker skal password'et rettes i Index.php filen.
linjen der skal rettes i er denne:
$pdo = new \App\Controller\PDO("root", "password",'mysql:dbname=phpserver;host=127.0.0.1');
root password'et skal rettes.

For at logge ind på selve siden benyt bruger navn og password:
Brugernavn: admin
Password: admin

For at starte webserven skal der skrives:
php -S localhost:8080 -t public Server.php

Dette skal gøres i roden af aflevede mappe.
For at starte den på windows kan der også benyttes vedlagt start.bat file.