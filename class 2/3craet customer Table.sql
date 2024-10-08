CREATE TABLE `customers` (
    `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(50) NOT NULL,
    `email` varchar(50) NOT NULL,
    `mobile` varchar(50) NOT NULL,
    `user_id` bigint(20) UNSIGNED NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
    FOREIGN KEY (`user_id`) REFERENCES `user2`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE
);
