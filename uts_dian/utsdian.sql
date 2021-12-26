-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 04:41 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utsdian`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `write` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `id_user`, `title`, `write`, `description`, `created_at`, `updated_at`) VALUES
(33, 10, 'RM, dulunya Rap Monster (랩몬스터)', 'herdianti', 'Nama Lengkap: Kim Namjoon (김남준)\r\nUlang Tahun: 12 September 1994\r\nZodiak: Virgo\r\nTempat Lahir: Ilsan, Gyeonggi\r\nTinggi Badan: 181.68 cm (5’11”)\r\nBerat Badan: 67 kg (147 lbs)\r\nGolongan Darah: A\r\nTempat Lahir: Ilsan, Gyeonggi-do\r\nKeluarga: Ayah, ibu, adik perempuan\r\nHobi: Browsing\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify: RM’s Heavy Rotations\r\n\r\nFakta RM\r\nRM lahir di Ilsan, Gyeonggi, Korea Selatan\r\nKeluarganya terdiri dari ayah, ibu dan adik perempuan\r\nPendidikan: SMA Apgujeong; Global Cyber University – Jurusan Teknik Elektronik (S1)\r\nRM belajar di Selandia Baru dan menetap di sana selama 6 bulan.\r\nSaat ini terdaftar sebagai mahasiswa Global Cyber University.\r\nSebelum debut, RM sudah sering tampil sebagai seorang underground rapper, dengan beberapa lagu dirilis secara informal, termasuk sebuah kolaborasi dengan Zico (Block B).', '2021-12-19 08:20:23', '2021-12-19 08:20:23'),
(34, 10, 'Jin (진)', 'herdianti', 'Nama Asli: Kim Seok Jin (김석진)\r\nUlang Tahun: 4 Desember 1992\r\nZodiak: Sagittarius\r\nTempat Lahir: Anyang, Gyeonggi. Namun, ketika dia hampir berusia 1 tahun, keluarganya pindah ke Gwacheon, Gyeonggi\r\nTinggi Badan: 179 cm (5’10.5”)\r\nBerat Badan: 63 kg (139 lbs)\r\nGolongan Darah: O\r\nTempat Lahir: Anyang, namun sejak dia hampir berusia 1 tahun, keluarganya pindah ke Gwacheon, Gyeonggi\r\nKeluarga: Orang tua dan kakak laki-laki\r\nHobi: Memasak, bermain game-game Nintendo, ber-swafoto\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify Jin:  Jin’s GA CHI DEUL EUL LAE?\r\nFakta Jin\r\nJin lahir di Anyang, Gyeonggi, namun ketika dia hampir berusia 1 tahun, keluarganya pindah ke Gwacheon, Gyeonggi, Korea Selatan\r\nKeluarganya terdiri dari: Ayah, ibu dan kakak laki-laki (Kim Seok Joong, 2 tahun lebih tua)\r\nBerasal dari keluarga kaya. Ayahnya adalah seorang CEO dari suatu perusahaan.\r\nNama panggilan Jin: Fake Maknae, Worldwide Handsome, Eat Jin\r\nPada tahun 2015, Jin dijuluki Car Door Guy (berasal dari dirinya yang keluar dari mobil dan membuat takjub para penggemar dengan ketampanannya).', '2021-12-19 08:26:59', '2021-12-19 08:26:59'),
(35, 10, 'Suga (슈가)', 'herdianti', 'Nama Asli: Min Yoon Gi (민윤기)\r\nUlang Tahun: 9 Maret 1993\r\nZodiak: Pisces\r\nTempat Lahir: Buk-gu, Daegu\r\nTinggi Badan: 174 cm (5’8.5″)\r\nBerat Badan: 59 kg (130 lbs)\r\nGolongan Darah: O\r\nTempat Lahir: Buk-gu, Daegu\r\nKeluarga: Ayah, ibu, dan kakak laki-laki\r\nHobi: Tidak melakukan apa-apa ketika punya waktu luang, berfoto, menghindari kewajiban melakukan suatu pekerjaan\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify Suga:  Suga’s Hip-Hop Replay\r\nFakta Suga\r\nSuga lahir di Buk-gu, Daegu, Korea Selatan.\r\nKeluarga Suga terdiri dari ayah, ibu, dan kakak laki-laki.\r\nPendidikan: Global Cyber University Jurusan Seni Liberal (S1)\r\nSuga mendapat nama panggungnya dari CEO Bighit karena dia pucat dan senyumnya manis (seperti gula)\r\nBertugas memperbaiki hal-hal yang dirusak oleh RM. Dia mengganti bola lampu, memperbaiki toilet, dll.\r\nMember BTS sering memanggilnya “kakek” karena dia tidur sepanjang waktu dan bisa jadi ngambek-an.', '2021-12-19 08:27:44', '2021-12-19 08:27:44'),
(36, 10, 'J-Hope (제이홉)', 'herdianti', 'Nama Asli: Jung Ho Seok (정호석)\r\nUlang Tahun: February 18, 1994\r\nZodiak: Aquarius\r\nTempat Lahir: Gwangju\r\nTinggi Badan: 177 cm (5’10”)\r\nBerat Badan: 65 kg (143 lbs)\r\nGolongan Darah: A\r\nTempat Lahir: Gwangju\r\nKeluarga: Ayah, ibu, dan kakak perempuan\r\nHobi: Mendengarkan musik dan window shopping\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify J-Hope: J-Hope’s Jam\r\nFakta J-Hope\r\nJ-Hope lahir di Gwangju, Korea Selatan.\r\nKeluarga J-Hope terdiri dari ayah, ibu, dan kakak perempuan.\r\nPendidikan: Gwangju Global High School; Global Cyber University\r\nSebelum debut, J-hope benci melakukan aegyo, tapi sekarang dia berubah pikiran.\r\nJ-Hope dan Zelo dari B.A.P pergi ke akademi yang sama untuk belajar rap dan dance di Gwangju.\r\nSebelum debut, J-Hope menjadi bagian dari tim dance jalanan, yang bernama NEURON.', '2021-12-19 08:28:33', '2021-12-19 08:28:33'),
(37, 10, 'Jimin', 'herdianti', 'Nama Asli: Park Ji Min (박지민)\r\nUlang Tahun: October 13, 1995\r\nZodiak: Libra\r\nTempat Lahir: Busan\r\nTinggi Badan: 173.6cm (5’8.3″) (Dia mengatakannya bersama Jin di video mereka di aplikasi V live pada bulan Desember)\r\nBerat Badan: 61 kg (134 lbs)\r\nGolongan Darah: A\r\nKampung Halaman: Busan\r\nKeluarga: Ayah, ibu, dan adik laki-laki\r\nHobi: Bersantai kapanpun dia mendapat kesempatan\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify Jimin: Jimin’s JOAH? JOAH!\r\nFakta Jimin\r\nJimin lahir di Busan, Korea Selatan.\r\nKeluarga Jimin terdiri dari ayah, ibu, dan adik laki-laki.\r\nPendidikan: Busan High School of Arts; Global Cyber University\r\nSebelum debut, Jimin masuk ke Busan High School of Arts sebagai siswa top dalam tarian modern, tapi kemudian pindah ke Korea Arts High School dengan V.\r\nJimin adalah pembaca pidato perpisahan di tahun-tahun pra-debutnya (Siswa peringkat teratas alias si no. 1) dan dia juga jadi ketua kelas selama 9 tahun.', '2021-12-19 08:30:16', '2021-12-19 08:30:16'),
(38, 11, 'V (뷔)', 'dian', 'Nama asli: Kim Tae Hyung (김태형)\r\nTanggal lahir: December 30, 1995\r\nZodiak: Capricorn\r\nTempat lahir: Daegu\r\nTinggi badan: 178 cm (5’10″)\r\nBerat badan: 62 kg (137 lbs)\r\nGolongan darah: AB\r\nTempat Lahir: Daegu\r\nKeluarga: Ayah, ibu, adik perempuan, dan adik laki-laki\r\nHobi: Mencari musik yang tidak didengarkan oleh siapapun, main komputer\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify V:  V’s Join Me\r\nFakta V\r\nV lahir di Daegu, tapi kemudian pindah ke Geochang dimana ia menjalani kehidupannya sebelum pindah ke Seoul.\r\nKeluarga V terdiri dari ayah, ibu, adik perempuan dan adik laki-laki.\r\nPendidikan: Sekolah Seni Korea (Korea Art School); Global Cyber University\r\nV lancar berbicara dalam bahasa Jepang.\r\nWarna favoritnya adalah abu-abu. (Menurut wawancara BTS untuk Majalah J-14 Magazine dari 170505)\r\nNomor favoritnya 10.', '2021-12-19 08:39:37', '2021-12-19 08:39:37'),
(39, 11, 'Jungkook (정국)', 'dian', 'Nama Asli: Jeon Jeong-guk (Hangul: 전정국)\r\nUlang Tahun: 1 September 1997\r\nZodiak: Virgo\r\nTempat Lahir: Busan, Korea Selatan\r\nTinggi Badan: 178 cm (5’10”)\r\nBerat Badan: 66 kg (145 lbs)\r\nGolongan Darah: A\r\nTempat Lahir: Busan\r\nKeluarga: Ibu, ayah dan kakak laki-laki\r\nHobi: Menggambar\r\nAkun Twitter (Seluruh member BTS berbagi 1 akun twitter resmi): @bts_twt\r\nPlaylist Spotify Jungkook: Jungkook: I am Listening to it Right Now\r\nFakta Jungkook\r\nJungkook lahir di Busan, Korea Selatan.\r\nKeluarga Jungkook terdiri dari ibu, ayah, dan kakak laki-laki\r\nPendidikan: Sekolah Seni Pertunjukan Seoul; Global Cyber University\r\nBersekolah di SMP Baek Yang.\r\nJungkook bersekolah di Sekolah Seni Pertunjukan Seoul, lulus bulan Februari 2017.\r\nPunya kakak laki-laki bernama Jung Hyun.', '2021-12-19 08:40:01', '2021-12-19 08:40:01');

-- --------------------------------------------------------

--
-- Table structure for table `coment`
--

CREATE TABLE `coment` (
  `id` int(11) NOT NULL,
  `isi` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coment`
--

INSERT INTO `coment` (`id`, `isi`, `nama`, `created_at`, `updated_at`) VALUES
(31, 'wahh ganteng bangett', 'dian', '2021-12-19 08:38:24', '2021-12-19 08:38:24');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'herdianti', 'herdianti@gmail.com', 'herdianti', '$2y$10$qRk/6Ya6LtAvQ9W3ksvzCuROMdKn1rVoYBu1NJAFvg0WHhPEXp22q', NULL, '2021-12-19 08:16:45', '2021-12-19 08:16:45'),
(11, 'dian', 'dian@gmail.com', 'dian', '$2y$10$5hnBHyn6V9mqernpKH2VpubASbmen55ZzCqHAFMIyECpjsqY99Pau', NULL, '2021-12-19 08:39:01', '2021-12-19 08:39:01');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 3, '089689203086', '2021-11-13 22:47:36', '2021-11-13 22:47:36'),
(2, 4, '089689203086', '2021-11-15 05:38:12', '2021-11-15 05:38:12'),
(4, 6, NULL, '2021-11-16 23:42:47', '2021-11-16 23:42:47'),
(5, 7, '089689203086', '2021-11-16 23:44:43', '2021-11-16 23:44:43'),
(6, 5, '089689203086', '2021-11-18 00:41:24', '2021-11-18 00:41:24'),
(7, 6, NULL, '2021-12-19 06:01:45', '2021-12-19 06:01:45'),
(8, 7, NULL, '2021-12-19 06:28:18', '2021-12-19 06:28:18'),
(9, 8, NULL, '2021-12-19 07:18:08', '2021-12-19 07:18:08'),
(10, 9, NULL, '2021-12-19 07:25:27', '2021-12-19 07:25:27'),
(11, 10, NULL, '2021-12-19 08:16:45', '2021-12-19 08:16:45'),
(12, 11, NULL, '2021-12-19 08:39:01', '2021-12-19 08:39:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coment`
--
ALTER TABLE `coment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `coment`
--
ALTER TABLE `coment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
