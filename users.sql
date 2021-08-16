

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `users` (`id`, `username`, `name`, `email`) VALUES
(1, 'emrahnalci', 'Emrah NALCI', 'emrahnalci@gmail.com'),
(2, 'test1', 'Test 1', 'test@gmail.com'),
(3, 'ornek', 'Ornek', 'ornek@gmail.com');
