<?php
include("../includes/connect.php");

//получение данных с формы
$title = $_POST['title'];
$content = $_POST['content'];

//sql запрос для вставки данных в базу
$sql = "INSERT INTO news (title, content) VALUES ('$title','$content')";

//проверка успешности выполнения запроса
if ($conn->query($sql) === TRUE) {
    echo "Новоть успещно добавлена";
} else {
    echo "Ошибка: " .$sql . "<br>" . $conn->error;
}

//закрытие соединения
$conn->close();
?>