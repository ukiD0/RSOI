<?php
include("./includes/connect.php");
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $title = $_POST["title"];
    $deadline = $_POST["deadline"];
    $description = $_POST["description"];

    $query = "INSERT INTO assignments (title, deadline, description) VALUES ('$title', '$deadline', '$description')";

    if ($conn->query($query) === TRUE) {
        echo "Задание успешно добавлено";
        header("Location: http://localhost/Student_Dash.php");
    } else {
        echo "Ошибка добавления задания: " . $conn->error;
    }
}
?>