CREATE TABLE `files` (
    `id` int(11) NOT NULL,
    `mime` varchar(255) NOT NULL,
    `data` longblob NOT NULL,
    `orig_ime` varchar(255) NOT NULL,
    `datum` datetime NOT NULL
    )
    ENGINE=InnoDB DEFAULT CHARSET=latin1;
    ALTER TABLE `files`
    ADD PRIMARY KEY (`id`);
    ALTER TABLE `files`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
