<?php  

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "training";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("connect failed: " . $conn->connect_error);
}
?>