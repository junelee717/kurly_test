-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 23-07-15 12:31
-- 서버 버전: 8.0.33
-- PHP 버전: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `junelee717`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `kurly_table`
--

CREATE TABLE `kurly_table` (
  `idx` int NOT NULL COMMENT '인덱스 번호',
  `id` varchar(16) COLLATE utf8mb4_general_ci NOT NULL COMMENT '아이디',
  `pw` varchar(16) COLLATE utf8mb4_general_ci NOT NULL COMMENT '비밀번호',
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이름',
  `email` varchar(250) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이메일',
  `hp` varchar(13) COLLATE utf8mb4_general_ci NOT NULL COMMENT '휴대폰 번호',
  `addr` varchar(250) COLLATE utf8mb4_general_ci NOT NULL COMMENT '주소',
  `gender` varchar(4) COLLATE utf8mb4_general_ci NOT NULL COMMENT '성별',
  `birth` varchar(10) COLLATE utf8mb4_general_ci NOT NULL COMMENT '나이',
  `addInput` varchar(250) COLLATE utf8mb4_general_ci NOT NULL COMMENT '추가정보입력',
  `service` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이용약관동의',
  `joinDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '가입일'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='마켓컬리 회원가입';

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `kurly_table`
--
ALTER TABLE `kurly_table`
  ADD PRIMARY KEY (`idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `kurly_table`
--
ALTER TABLE `kurly_table`
  MODIFY `idx` int NOT NULL AUTO_INCREMENT COMMENT '인덱스 번호';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
