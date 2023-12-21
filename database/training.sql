-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 21 2023 г., 11:47
-- Версия сервера: 8.0.30
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `training`
--

-- --------------------------------------------------------

--
-- Структура таблицы `assignments`
--

CREATE TABLE `assignments` (
  `id` int NOT NULL,
  `title` varchar(1000) NOT NULL,
  `deadline` date NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `assignments`
--

INSERT INTO `assignments` (`id`, `title`, `deadline`, `description`) VALUES
(1, 'gsgsgs', '2023-12-15', 'vvvav'),
(2, 'gsgsgs', '2023-12-30', 'vvvav'),
(3, 'dd', '2023-12-30', 'cdd'),
(4, 'sasha teh best', '2023-12-29', 'myays maysd'),
(5, 'privet', '2023-12-23', 'dssddssdsdsd');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Sasha', 'valentinaaakkk@yandex.ru', '$2y$10$MszsRy29J6Hshg4SHZ3j6O6UC3MwZUkVqv5Kv6UCRcwkl7wsCV592'),
(2, 'Valentina', 'valusakorovkina@gmail.com', '$2y$10$rYvBdhV9otjWnMr/9Tx8.eXTZgOTXRSLIaNyGuaeXU21YPnCe7dEG'),
(4, 'Valentina123', 'Valentina123@mail.com', '$2y$10$yDdZHIcKOzfAB.bVSBjXVOIFSUgcmUwLdFTK9OOxCeJGIiBL8ruLy'),
(5, 'Kate', 'Kate@gmail.com', '$2y$10$Os9H601Pomms94MUiS5iDe2qgXuMfa0iCGpuDFVHEqyaNdXq9LCdC');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
