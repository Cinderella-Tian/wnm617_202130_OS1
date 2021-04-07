CREATE TABLE IF NOT EXISTS `track_202130_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`emial` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202130_users VALUES
(1,'Hayes Meadows','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/707/fff/?text=user1','2020-04-20 06:51:10'),
(2,'Amanda Morrison','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/736/fff/?text=user2','2020-03-10 02:47:01'),
(3,'Gibson Snyder','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/841/fff/?text=user3','2020-11-02 11:18:41'),
(4,'Lenora Irwin','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/805/fff/?text=user4','2020-10-01 05:32:20'),
(5,'Baird Trevino','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/758/fff/?text=user5','2020-01-11 01:15:53'),
(6,'Carissa Watts','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/714/fff/?text=user6','2020-03-20 07:25:57'),
(7,'Dona Anthony','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/765/fff/?text=user7','2020-04-15 08:06:00'),
(8,'Jerri Dorsey','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/780/fff/?text=user8','2021-01-09 12:10:40'),
(9,'Carey Talley','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/889/fff/?text=user9','2020-09-24 02:41:28'),
(10,'Burgess Cameron','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/745/fff/?text=user10','2020-05-01 09:44:03');