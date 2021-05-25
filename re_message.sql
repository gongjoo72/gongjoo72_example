-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-05-25 03:42
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `re_message`
--

CREATE TABLE `re_message` (
  `RE_idx` int(11) NOT NULL COMMENT '고유번호',
  `RE_name` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '이름',
  `RE_email` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '이메일',
  `RE_subject` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '제목',
  `RE_msg` text CHARACTER SET utf8 NOT NULL COMMENT '메세지'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `re_message`
--

INSERT INTO `re_message` (`RE_idx`, `RE_name`, `RE_email`, `RE_subject`, `RE_msg`) VALUES
(1, '한창호', 'marshallhch@gmail.com', '하이 안녕!!', '우리반은 처음이지?');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `re_message`
--
ALTER TABLE `re_message`
  ADD PRIMARY KEY (`RE_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `re_message`
--
ALTER TABLE `re_message`
  MODIFY `RE_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
