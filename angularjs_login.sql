
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE `user_data` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_phone` varchar(15) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_address` varchar(255) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `user_data` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_password`, `user_address`, `created`) VALUES
(1, 'Mohan', 'mohan@gmail.com', '1234567890', '$2a$10$06bc80287803a04453653uzK14oX.p9YNy6VrJb7DTjczdo6S73nC', 'zzz, xxxx', '2017-04-25 02:43:36');


ALTER TABLE `user_data`
  ADD PRIMARY KEY (`user_id`);


ALTER TABLE `user_data`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
