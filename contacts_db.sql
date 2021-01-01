-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2021 at 08:08 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Fname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Lname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `Fname`, `Lname`, `email`, `created_at`, `updated_at`) VALUES
(8, 'huda1', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-29 22:53:34', '2020-12-29 22:53:34'),
(9, 'huda1', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-29 22:54:13', '2020-12-29 22:54:13'),
(10, 'huda1', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-29 22:56:23', '2020-12-29 22:56:23'),
(11, 'huda', 'ahmed1', 'huda0love1998@hotmail.com', '2020-12-30 06:12:13', '2020-12-30 06:12:13'),
(12, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:13:26', '2020-12-30 06:13:26'),
(13, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:14:31', '2020-12-30 06:14:31'),
(14, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:26:18', '2020-12-30 06:26:18'),
(15, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:26:59', '2020-12-30 06:26:59'),
(16, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:27:39', '2020-12-30 06:27:39'),
(17, 'huda', 'ahmed1', 'huda0naser@hotmail.com', '2020-12-30 06:28:07', '2020-12-30 06:28:07'),
(22, 'aaaa', 'dddd', 'huda0@test.com', '2021-01-01 16:08:47', '2021-01-01 16:08:47'),
(23, 'dodo', 'dodo', 'huda0naser@hotmail.com', '2021-01-01 16:12:50', '2021-01-01 16:12:50'),
(24, 'aaaa', 'dddd', 'huda0@test.com', '2021-01-01 16:27:19', '2021-01-01 16:27:19'),
(25, 'aaaa', 'dddd', 'huda0@test.com', '2021-01-01 16:27:52', '2021-01-01 16:27:52'),
(26, 'dodo', 'ahmed1', 'huda0@test.com', '2021-01-01 16:28:00', '2021-01-01 16:28:00'),
(27, 'dodo', 'dodo', 'huda0@test.com', '2021-01-01 16:29:01', '2021-01-01 16:29:01'),
(28, 'huda1', 'ahmed', 'huda0@test.com', '2021-01-01 16:29:23', '2021-01-01 16:29:23'),
(29, 'huda', 'dodo', 'huda0@test.com', '2021-01-01 16:30:06', '2021-01-01 16:30:06'),
(30, 'huda', 'ahmed', 'huda0@test.com', '2021-01-01 16:46:20', '2021-01-01 16:46:20'),
(31, 'huda', 'ahmed', 'huda0@test.com', '2021-01-01 16:48:00', '2021-01-01 16:48:00'),
(32, 'huda', 'ahmed', 'huda0@test.com', '2021-01-01 16:58:53', '2021-01-01 16:58:53');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_29_102032_create_contacts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
