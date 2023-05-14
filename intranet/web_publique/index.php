<?php
$host = '192.168.0.3';
$user = 'user';
$password = 'user123';
$db = 'test';

$conn = new mysqli($host, $user, $password, $db);

if ($conn->connect_error) {
    die('Connection failed: ' . $conn->connect_error);
}
#id, name, email
$sql = 'SELECT * FROM employee';
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo '<h1>Bienvenue sur le site publique de de Woodytoys</h1>';
    echo '<table border="1">';
    echo '<tr><th>ID</th><th>Name</th><th>Email</th></tr>';
    while($row = $result->fetch_assoc()) {
        echo '<tr>';
        echo '<td>' . $row['name'] . '</td>';
        echo '<td>' . $row['email'] . '</td>';
        echo '</tr>';
    }
    echo '</table>';
} else {
    echo '0 results';
}

$conn->close();
?>