<?php
$sth =$pdo->prepare('select username, active, createdBy from `users`');
$sth->execute();
$result = $sth->fetchAll(PDO::FETCH_ASSOC);

foreach($result as $row)
{
    $username = $row['username'];
    $active = $row['active'];
    $createdBy = $row['createdBy'];

    echo '<tr><td>';
    echo htmlentities($username);
    echo '</td><td>';
    echo htmlentities($createdBy);
    echo '</td><td>';
    if ($active)
        echo '<img src="image/Checkmark.png" width="25" height="25">';
    else if(!$active)
        echo'<img src="image/crossmark.png" width="20" height="20">';
    echo '</td></tr>';
}
