-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Şub 2022, 07:27:37
-- Sunucu sürümü: 10.3.15-MariaDB
-- PHP Sürümü: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uzay`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `alanlar_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `alanlar_tbl`;
CREATE TABLE `alanlar_tbl` (
  `id` int(11) NOT NULL,
  `alan` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `alanlar_tbl`:
--

--
-- Tablo döküm verisi `alanlar_tbl`
--

INSERT INTO `alanlar_tbl` (`id`, `alan`) VALUES
(2, 'Bilişim Teknolojileri'),
(3, 'Büro Yönetimi ve Sekreterlik'),
(4, 'Pazarlama ve Perakende'),
(5, 'Konaklama ve Seyehat'),
(6, 'Muhasebe ve Finansman');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `dersler_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `dersler_tbl`;
CREATE TABLE `dersler_tbl` (
  `id` int(11) NOT NULL,
  `ders` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `dersler_tbl`:
--

--
-- Tablo döküm verisi `dersler_tbl`
--

INSERT INTO `dersler_tbl` (`id`, `ders`) VALUES
(1, 'MATEMATİK'),
(2, 'YABANCI DİL'),
(3, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ'),
(4, 'BİLİŞİM TEKNOLOJİLERİNİN TEMELLERİ'),
(5, 'MESLEKİ GELİŞİM ATÖLYESİ'),
(6, 'KİMYA'),
(7, 'FİZİK'),
(8, 'BİYOLOJİ'),
(9, 'PROGRAMLAMA TEMELLERİ'),
(10, 'BİLGİSAYARLI TASARIM UYGULAMALARI'),
(11, 'TÜRK DİLİ VE EDEBİYATI'),
(12, 'BEDEN EĞİTİMİ VE SPOR/GÖRSEL SANATLAR/MÜZİK'),
(13, 'COĞRAFYA'),
(14, 'TARİH'),
(15, 'SEÇMELİ DERS'),
(16, 'T.C. İNKILÂP TARİHİ VE ATATÜRKÇÜLÜK'),
(17, 'FELSEFE'),
(18, 'SAĞLIK BİLGİSİ VE TRAFİK KÜLTÜRÜ'),
(19, 'NESNE TABANLI PROGRAMLAMA'),
(20, 'ROBOTİK VE KODLAMA'),
(21, 'BÜRO TEKNOLOJİLER'),
(22, 'KLAVYE TEKNİKLERİ '),
(23, 'TEMEL HUKUK '),
(24, 'BÜRO HİZMETLERİ '),
(25, 'OFİS UYGULAMALARI'),
(26, 'DİKSİYON VE ETKİLİ İLETİŞİM'),
(27, 'HIZLI KLAVYE KULLANIMI'),
(28, 'TEMEL MUHASEBE'),
(29, 'MESLEKİ MATEMATİK'),
(30, 'GENEL MUHASEBE'),
(31, 'EKONOMİ'),
(32, 'AĞ SİS. VE ANH.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `galeri_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `galeri_tbl`;
CREATE TABLE `galeri_tbl` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- TABLO İLİŞKİLERİ `galeri_tbl`:
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `galresim_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `galresim_tbl`;
CREATE TABLE `galresim_tbl` (
  `id` int(11) NOT NULL,
  `resim` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `aciklama` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `sira` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- TABLO İLİŞKİLERİ `galresim_tbl`:
--

--
-- Tablo döküm verisi `galresim_tbl`
--

INSERT INTO `galresim_tbl` (`id`, `resim`, `aciklama`, `sira`) VALUES
(9, 'resimler/slayt53696513713784095800.jpg', '\"Kariyerimde İlk Basamak\" e-Twinning Proje Webinarımızı gerçekleştirdik.', 4),
(10, 'resimler/slayt77067134164071745611.jpg', 'Adana Okullar Arası Serbest Stil Genç Kızlar İl 1.si Tülin ÖZTÜRK Olmuştur.', 2),
(11, 'resimler/slayt79739547549899047937.jpg', 'Adana Okullar Arası Serbest Stil İl 1.si Ahmet Can BAL Olmuştur.', 1),
(13, 'resimler/slayt53202628297710488177.jpg', '14 ARALIK ÜNİVERSİTE TANITIM FUARI GEZİMİZ', 3);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `girisler_tbl`
--
-- Oluşturma: 09 Şub 2022, 11:51:25
--

DROP TABLE IF EXISTS `girisler_tbl`;
CREATE TABLE `girisler_tbl` (
  `id` int(11) NOT NULL,
  `ders` int(11) NOT NULL,
  `giris` time NOT NULL,
  `cikis` time NOT NULL,
  `gun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `girisler_tbl`:
--

--
-- Tablo döküm verisi `girisler_tbl`
--

INSERT INTO `girisler_tbl` (`id`, `ders`, `giris`, `cikis`, `gun`) VALUES
(1, 1, '07:50:00', '08:30:00', 1),
(6, 2, '08:40:00', '09:20:00', 1),
(7, 3, '09:30:00', '10:10:00', 1),
(8, 4, '10:20:00', '11:00:00', 1),
(9, 5, '11:10:00', '11:50:00', 1),
(10, 6, '12:40:00', '13:20:00', 1),
(11, 7, '13:30:00', '14:10:00', 1),
(12, 8, '14:20:00', '15:00:00', 1),
(13, 9, '15:10:00', '15:50:00', 1),
(14, 10, '16:00:00', '16:40:00', 1),
(71, 1, '07:50:00', '08:30:00', 2),
(72, 2, '08:40:00', '09:20:00', 2),
(73, 3, '09:30:00', '10:10:00', 2),
(74, 4, '10:20:00', '11:00:00', 2),
(75, 5, '11:10:00', '11:50:00', 2),
(76, 6, '12:40:00', '13:20:00', 2),
(77, 7, '13:30:00', '14:10:00', 2),
(78, 8, '14:20:00', '15:00:00', 2),
(79, 9, '15:10:00', '15:50:00', 2),
(80, 10, '16:00:00', '16:40:00', 2),
(81, 1, '07:50:00', '08:30:00', 3),
(82, 2, '08:40:00', '09:20:00', 3),
(83, 3, '09:30:00', '10:10:00', 3),
(84, 4, '10:20:00', '11:00:00', 3),
(85, 5, '11:10:00', '11:50:00', 3),
(86, 6, '12:40:00', '13:20:00', 3),
(87, 7, '13:30:00', '14:10:00', 3),
(88, 8, '14:20:00', '15:00:00', 3),
(89, 9, '15:10:00', '15:50:00', 3),
(90, 10, '16:00:00', '16:40:00', 3),
(91, 1, '07:50:00', '08:30:00', 4),
(92, 2, '08:40:00', '09:20:00', 4),
(93, 3, '09:30:00', '10:10:00', 4),
(94, 4, '10:20:00', '11:00:00', 4),
(95, 5, '11:10:00', '11:50:00', 4),
(96, 6, '12:40:00', '13:20:00', 4),
(97, 7, '13:30:00', '14:10:00', 4),
(98, 8, '14:20:00', '15:00:00', 4),
(99, 9, '00:00:00', '00:00:00', 4),
(100, 10, '00:00:00', '00:00:00', 4),
(101, 1, '07:50:00', '08:30:00', 5),
(102, 2, '08:40:00', '09:20:00', 5),
(103, 3, '09:30:00', '10:10:00', 5),
(104, 4, '10:20:00', '11:00:00', 5),
(105, 5, '11:10:00', '11:50:00', 5),
(106, 6, '12:00:00', '12:40:00', 5),
(107, 7, '13:40:00', '14:20:00', 5),
(108, 8, '14:30:00', '15:10:00', 5),
(109, 9, '00:00:00', '00:00:00', 5),
(110, 10, '00:00:00', '00:00:00', 5),
(111, 1, '07:50:00', '08:30:00', 6),
(112, 2, '08:40:00', '09:20:00', 6),
(113, 3, '09:30:00', '10:10:00', 6),
(114, 4, '10:20:00', '11:00:00', 6),
(115, 5, '11:10:00', '11:50:00', 6),
(116, 6, '12:40:00', '13:20:00', 6),
(117, 7, '13:30:00', '14:10:00', 6),
(118, 8, '14:20:00', '15:00:00', 6),
(119, 9, '15:10:00', '15:50:00', 6),
(120, 10, '16:00:00', '16:40:00', 6),
(121, 1, '07:50:00', '08:30:00', 7),
(122, 2, '08:40:00', '09:20:00', 7),
(123, 3, '09:30:00', '10:10:00', 7),
(124, 4, '10:20:00', '11:00:00', 7),
(125, 5, '11:10:00', '11:50:00', 7),
(126, 6, '12:40:00', '13:20:00', 7),
(127, 7, '13:30:00', '14:10:00', 7),
(128, 8, '14:20:00', '15:00:00', 7),
(129, 9, '15:10:00', '15:50:00', 7),
(130, 10, '16:00:00', '16:40:00', 7);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hafta`
--
-- Oluşturma: 20 Şub 2022, 08:04:11
-- Son güncelleme: 22 Şub 2022, 06:05:37
--

DROP TABLE IF EXISTS `hafta`;
CREATE TABLE `hafta` (
  `id` int(11) NOT NULL,
  `hafta` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `hafta`:
--

--
-- Tablo döküm verisi `hafta`
--

INSERT INTO `hafta` (`id`, `hafta`) VALUES
(1, '08');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kayanyazi_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `kayanyazi_tbl`;
CREATE TABLE `kayanyazi_tbl` (
  `id` int(11) NOT NULL,
  `yazi` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `kayanyazi_tbl`:
--

--
-- Tablo döküm verisi `kayanyazi_tbl`
--

INSERT INTO `kayanyazi_tbl` (`id`, `yazi`) VALUES
(2, 'MASKE MESAFE HİJEN KURALLARINA UYUNUZ'),
(4, 'YENİ EĞİTİM ÖĞRETİM DÖNEMİMİZ HAYIRLI OLSUN.'),
(5, 'DERS PROGRAMLARI İÇİN OKUL WEB SİTESİNİ KONTROL EDİNİZ.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `konumlar_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `konumlar_tbl`;
CREATE TABLE `konumlar_tbl` (
  `id` int(11) NOT NULL,
  `konum` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `konumlar_tbl`:
--

--
-- Tablo döküm verisi `konumlar_tbl`
--

INSERT INTO `konumlar_tbl` (`id`, `konum`) VALUES
(1, '9/A SINIFI'),
(2, 'AĞ GÜVENLİĞİ ATÖLYESİ'),
(3, 'ROBOTİK KODLAMA ATÖLYESİ'),
(4, '9/B SINIFI'),
(5, 'GRAFİK VE CANLANDIRMA ATÖLYESİ'),
(6, '9/C SINIFI'),
(7, '9/D SINIFI'),
(8, '9/E SINIFI'),
(9, '9/F SINIFI'),
(10, '10/A SINIFI'),
(11, '10/B SINIFI'),
(12, '10/D SINIFI'),
(13, '10/E SINIFI'),
(14, '10/F SINIFI'),
(15, '10/G SINIFI'),
(16, '11/A SINIFI'),
(17, '11/C SINIFI'),
(18, '11/D SINIFI'),
(19, '11/E SINIFI'),
(20, '11/G SINIFI'),
(21, '12/A SINIFI'),
(22, '12/C SINIFI'),
(23, '12/D SINIFI');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `kullanici_tbl`;
CREATE TABLE `kullanici_tbl` (
  `id` int(11) NOT NULL,
  `kul_adi` text NOT NULL,
  `sifre` text NOT NULL,
  `ad` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `soyad` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `posta` text NOT NULL,
  `tlf` text NOT NULL,
  `kamp` tinyint(1) NOT NULL,
  `vasif` varchar(15) NOT NULL,
  `kayit_tarih` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- TABLO İLİŞKİLERİ `kullanici_tbl`:
--

--
-- Tablo döküm verisi `kullanici_tbl`
--

INSERT INTO `kullanici_tbl` (`id`, `kul_adi`, `sifre`, `ad`, `soyad`, `posta`, `tlf`, `kamp`, `vasif`, `kayit_tarih`) VALUES
(13, 'rmtal', '113094', '', '', '', '', 0, '', '0000-00-00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `nobetler_tbl`
--
-- Oluşturma: 20 Şub 2022, 07:18:15
--

DROP TABLE IF EXISTS `nobetler_tbl`;
CREATE TABLE `nobetler_tbl` (
  `id` int(11) NOT NULL,
  `yer` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `donme` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `nobetler_tbl`:
--

--
-- Tablo döküm verisi `nobetler_tbl`
--

INSERT INTO `nobetler_tbl` (`id`, `yer`, `donme`) VALUES
(1, 'Bahçe 1', 0),
(2, 'Bahçe 2', 0),
(3, 'Zemin 1', 0),
(4, 'Zemin 2', 0),
(5, 'Kat 1', 0),
(6, 'Kat 2', 0),
(7, 'Kat 3', 0),
(8, 'Taşıma', 1),
(10, 'Müdür Yrd.', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `nobetpro_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
-- Son güncelleme: 22 Şub 2022, 06:13:05
--

DROP TABLE IF EXISTS `nobetpro_tbl`;
CREATE TABLE `nobetpro_tbl` (
  `id` int(11) NOT NULL,
  `ogretmen` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `konum` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `gun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `nobetpro_tbl`:
--

--
-- Tablo döküm verisi `nobetpro_tbl`
--

INSERT INTO `nobetpro_tbl` (`id`, `ogretmen`, `konum`, `gun`) VALUES
(1, 'Bahar KÖSE BARAN', 'Bahçe 2', 2),
(2, 'Adem MANTAŞ', 'Zemin 1', 2),
(3, 'Mehmet Vefa BARAN', 'Kat 3', 2),
(4, '', 'Kat 1', 2),
(5, 'Ragıp KAYA', 'Kat 1', 4),
(6, '', 'Zemin 1', 7),
(7, '', 'Zemin 2', 7),
(8, '', 'Kat 3', 7),
(9, '', 'Bahçe 1', 7),
(10, '', 'Bahçe 2', 7),
(11, '', 'Müdür Yrd.', 7),
(12, 'Ahmet KARACA', 'Zemin 1', 1),
(13, 'Selami Canan KÜTÜK', 'Zemin 2', 1),
(14, 'M. Akif ÖZDEMİR', 'Kat 3', 1),
(15, 'Dilek ATICI', 'Bahçe 1', 1),
(16, 'Adem Duman', 'Bahçe 2', 1),
(17, 'Ömer ERDOĞAN', 'Müdür Yrd.', 1),
(18, 'Metin ÖZTÜRK', 'Taşıma', 1),
(19, 'Ahmet ATICI', 'Kat 1', 1),
(21, 'Adem MANTAŞ', 'Zemin 2', 2),
(23, 'Belma USLU', 'Bahçe 1', 2),
(24, 'Zekiye ÇİLİNGİR', 'Müdür Yrd.', 2),
(25, 'Halid YABANGÜLÜ', 'Taşıma', 2),
(26, 'Serkan SERT', 'Kat 2', 1),
(27, 'M. Alptekin ÜNLÜ', 'Kat 2', 2),
(28, 'Öner SARITAŞ', 'Zemin 1', 3),
(29, 'Bülent YAZIR', 'Zemin 2', 3),
(30, 'Emel Cansu KADI', 'Kat 3', 3),
(31, 'Abdullah KARTAL', 'Bahçe 1', 3),
(32, 'Emine ÇAKIR', 'Bahçe 2', 3),
(33, 'A. Fuat GÜNEŞ', 'Müdür Yrd.', 3),
(34, 'Oruç HATUNOĞLU', 'Taşıma', 3),
(35, 'Seyfullah EROL', 'Kat 1', 3),
(36, 'Ünal YASTI', 'Kat 2', 3),
(37, 'A. Cengiz TORUN', 'Zemin 1', 4),
(38, 'R. Tufan KIBRISLIOĞLU', 'Zemin 2', 4),
(39, 'Yasemin ALPTEKİN', 'Kat 3', 4),
(40, 'Nurten ÖZCAN', 'Bahçe 1', 4),
(41, 'Olcay ARIK', 'Bahçe 2', 4),
(42, 'Ömer ERDOĞAN', 'Müdür Yrd.', 4),
(43, 'Faruk DURAKDEMİR', 'Kat 2', 4),
(44, 'Tuğba YİĞEN', 'Zemin 1', 5),
(45, 'Bilge CİĞERCİ', 'Zemin 2', 5),
(46, 'Sultan COŞKUN', 'Kat 3', 5),
(47, 'Umut DEMİRCİ', 'Bahçe 1', 5),
(48, 'Fatma DEMİR', 'Bahçe 2', 5),
(49, 'A. Fuat GÜNEŞ', 'Müdür Yrd.', 5),
(50, 'Yüksel ÜNAL', 'Taşıma', 5),
(51, 'Ahmet KIZIL', 'Kat 1', 5),
(52, 'Fatih ERTAŞ', 'Taşıma', 4),
(58, 'Soner ÜNAL', 'Kat 2', 5),
(59, '', 'Zemin 1', 6),
(60, '', 'Zemin 2', 6),
(61, '', 'Kat 3', 6),
(62, '', 'Bahçe 1', 6),
(63, '', 'Bahçe 2', 6),
(64, '', 'Müdür Yrd.', 6),
(65, '', 'Taşıma', 6),
(67, '', 'Kat 1', 6),
(68, '', 'Kat 2', 6),
(69, '', 'Taşıma', 7),
(71, '', 'Kat 1', 7),
(72, '', 'Kat 2', 7);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ogretmenler_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
--

DROP TABLE IF EXISTS `ogretmenler_tbl`;
CREATE TABLE `ogretmenler_tbl` (
  `id` int(11) NOT NULL,
  `adi` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `ogretmenler_tbl`:
--

--
-- Tablo döküm verisi `ogretmenler_tbl`
--

INSERT INTO `ogretmenler_tbl` (`id`, `adi`) VALUES
(1, 'R. Tufan KIBRISLIOĞLU'),
(2, 'Faruk DURAKDEMİR'),
(3, 'Muhammet ÖZCAN'),
(4, 'Bilhan YILDIZ'),
(5, 'Selami Canan KÜTÜK'),
(6, 'Ahmet KARACA'),
(7, 'Halid YABANGÜLÜ'),
(8, 'Oruç HATUNOĞLU'),
(9, 'Fatih ERTAŞ'),
(10, 'Öner SARITAŞ'),
(11, 'M. Akif ÖZDEMİR'),
(12, 'Serkan SERT'),
(13, 'Ahmet KIZIL'),
(14, 'İbrahim YILMAZ'),
(15, 'A. Cengiz TORUN'),
(16, 'Ünal YASTI'),
(17, 'Belma USLU'),
(18, 'Emel Cansu KADI'),
(19, 'Adem MANTAŞ'),
(20, 'Hacer ÇÜRÜK'),
(21, 'Bülent YAZIR'),
(22, 'Olcay ARIK'),
(23, 'Tuğba YİĞEN'),
(24, 'Sultan COŞKUN'),
(25, 'Mehmet Vefa BARAN'),
(26, 'Ragıp KAYA'),
(27, 'Adem Duman'),
(28, 'Soner ÜNAL'),
(29, 'Umut DEMİRCİ'),
(30, 'Abdullah KARTAL'),
(31, 'Dilek ATICI'),
(32, 'M. Alptekin ÜNLÜ'),
(33, 'Yüksel ÜNAL'),
(34, 'Metin ÖZTÜRK'),
(35, 'Burcu AYDIN'),
(36, 'Nurten ÖZCAN'),
(37, 'Seyfullah EROL'),
(38, 'Fatma DEMİR'),
(39, 'Bilge CİĞERCİ'),
(40, 'Emine ÇAKIR'),
(41, 'Ahmet ATICI'),
(42, 'Ömer ERDOĞAN'),
(43, 'A. Fuat GÜNEŞ'),
(44, 'Zekiye ÇİLİNGİR'),
(45, 'Bahar KÖSE BARAN'),
(46, 'Yasemin ALPTEKİN');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `program_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
-- Son güncelleme: 22 Şub 2022, 06:21:26
--

DROP TABLE IF EXISTS `program_tbl`;
CREATE TABLE `program_tbl` (
  `id` int(11) NOT NULL,
  `ders` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `sinif` int(11) NOT NULL,
  `konum` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `ogretmen` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `gun` int(11) NOT NULL,
  `baslama` datetime NOT NULL,
  `bitis` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `program_tbl`:
--

--
-- Tablo döküm verisi `program_tbl`
--

INSERT INTO `program_tbl` (`id`, `ders`, `sinif`, `konum`, `ogretmen`, `gun`, `baslama`, `bitis`) VALUES
(6, 'BİLİŞİM TEKNOLOJİLERİNİN TEMELLERİ', 10, '9/B SINIFI', 'A. Cengiz TORUN', 7, '2022-02-06 22:00:00', '2022-02-06 22:20:00'),
(8, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(9, 'GENEL MUHASEBE', 10, '10/A SINIFI', 'R. Tufan KIBRISLIOĞLU', 1, '2022-02-07 07:50:00', '2022-02-07 08:30:00'),
(10, 'BİYOLOJİ', 13, '10/B SINIFI', 'Dilek ATICI', 7, '2022-02-06 07:50:00', '2022-02-06 08:30:00'),
(11, 'GENEL MUHASEBE', 10, '10/A SINIFI', 'R. Tufan KIBRISLIOĞLU', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(12, 'GENEL MUHASEBE', 10, '10/A SINIFI', 'R. Tufan KIBRISLIOĞLU', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(13, 'TEMEL HUKUK ', 10, '10/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(14, 'TEMEL HUKUK ', 10, '10/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(15, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(16, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(17, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 1, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(18, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(19, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(20, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(21, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(22, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(23, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(24, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(25, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(26, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 1, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(27, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(28, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(29, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(30, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(31, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(32, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(33, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(34, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(35, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 1, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(36, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(37, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(38, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(39, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(40, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(41, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(42, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(43, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(44, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 1, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(45, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(46, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(47, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(48, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(49, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(50, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(51, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(52, 'YABANCI DİL', 1, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(53, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 1, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(54, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(55, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(56, 'MATEMATİK', 1, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(57, 'TEMEL MUHASEBE', 1, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(59, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(60, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(61, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(62, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 3, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(63, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(64, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(65, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(66, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(67, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(68, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(69, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(70, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(71, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 3, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(72, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(73, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(74, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(75, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(76, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(77, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(78, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(79, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(80, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 3, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(81, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(82, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(83, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(84, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(85, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(86, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(87, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(88, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(89, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 3, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(90, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(91, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(92, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(93, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(94, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(95, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(96, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(97, 'YABANCI DİL', 3, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(98, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 3, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(99, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(100, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(101, 'MATEMATİK', 3, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(102, 'TEMEL MUHASEBE', 3, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(103, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(104, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(105, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(106, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 4, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(107, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(108, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(109, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(110, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(111, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(112, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(113, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(114, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(115, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 4, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(116, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(117, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(118, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(119, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(120, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(121, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(122, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(123, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(124, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 4, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(125, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(126, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(127, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(128, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(129, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(130, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(131, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(132, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(133, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 4, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(134, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(135, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(136, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(137, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(138, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(139, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(140, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(141, 'YABANCI DİL', 4, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(142, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 4, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(143, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(144, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(145, 'MATEMATİK', 4, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(146, 'TEMEL MUHASEBE', 4, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(147, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(148, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(149, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(150, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 5, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(151, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(152, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(153, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(154, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(155, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(156, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(157, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(158, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(159, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 5, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(160, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(161, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(162, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(163, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(164, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(165, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(166, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(167, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(168, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 5, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(169, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(170, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(171, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(172, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(173, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(174, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(175, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(176, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(177, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 5, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(178, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(179, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(180, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(181, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(182, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(183, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(184, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(185, 'YABANCI DİL', 5, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(186, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 5, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(187, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(188, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(189, 'MATEMATİK', 5, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(190, 'TEMEL MUHASEBE', 5, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(191, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(192, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(193, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(194, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 6, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(195, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(196, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(197, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(198, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(199, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(200, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(201, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(202, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(203, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 6, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(204, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(205, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(206, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(207, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(208, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(209, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(210, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(211, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(212, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 6, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(213, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(214, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(215, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(216, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(217, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(218, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(219, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(220, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(221, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 6, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(222, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(223, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(224, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(225, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(226, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(227, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(228, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(229, 'YABANCI DİL', 6, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(230, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 6, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(231, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(232, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(233, 'MATEMATİK', 6, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(234, 'TEMEL MUHASEBE', 6, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(235, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(236, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(237, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(238, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 7, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(239, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(240, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(241, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(242, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(243, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(244, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(245, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(246, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(247, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 7, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(248, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(249, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(250, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(251, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(252, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(253, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(254, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(255, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(256, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 7, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(257, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(258, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(259, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(260, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(261, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(262, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(263, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(264, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(265, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 7, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(266, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(267, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(268, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(269, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(270, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(271, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(272, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(273, 'YABANCI DİL', 7, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(274, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 7, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(275, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(276, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(277, 'MATEMATİK', 7, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(278, 'TEMEL MUHASEBE', 7, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(279, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(280, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(281, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(282, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 8, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(283, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(284, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(285, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(286, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(287, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(288, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(289, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(290, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(291, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 8, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(292, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(293, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(294, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(295, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(296, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(297, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(298, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(299, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(300, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 8, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(301, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(302, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(303, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(304, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(305, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(306, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(307, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(308, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(309, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 8, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(310, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(311, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(312, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(313, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(314, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(315, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(316, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(317, 'YABANCI DİL', 8, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(318, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 8, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(319, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(320, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(321, 'MATEMATİK', 8, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(322, 'TEMEL MUHASEBE', 8, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(323, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(324, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(325, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(326, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 9, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(327, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(328, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(329, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(330, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(331, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(332, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(333, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(334, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(335, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 9, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(336, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(337, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(338, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(339, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(340, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(341, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(342, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(343, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(344, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 9, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(345, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(346, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(347, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(348, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(349, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(350, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(351, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(352, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(353, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 9, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(354, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(355, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(356, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(357, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(358, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(359, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(360, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(361, 'YABANCI DİL', 9, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(362, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 9, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(363, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(364, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(365, 'MATEMATİK', 9, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(366, 'TEMEL MUHASEBE', 9, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(367, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(368, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(369, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(370, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 10, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(371, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(372, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(373, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(374, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(375, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(376, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(377, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(378, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(379, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 10, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(380, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(381, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(382, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(383, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(384, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(385, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(386, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(387, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(388, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 10, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(389, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(390, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(391, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(392, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(393, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(394, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(395, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(396, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(397, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 10, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(398, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(399, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(400, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(401, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(402, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(403, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(404, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(405, 'YABANCI DİL', 10, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(406, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 10, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(407, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(408, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(409, 'MATEMATİK', 10, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(410, 'TEMEL MUHASEBE', 10, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(411, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(412, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(413, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(414, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 11, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(415, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(416, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(417, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(418, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(419, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(420, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(421, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(422, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(423, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 11, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(424, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(425, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(426, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(427, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(428, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(429, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(430, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(431, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(432, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 11, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(433, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(434, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(435, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(436, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(437, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(438, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(439, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(440, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(441, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 11, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(442, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(443, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(444, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(445, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(446, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(447, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(448, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(449, 'YABANCI DİL', 11, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(450, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 11, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(451, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(452, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(453, 'MATEMATİK', 11, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(454, 'TEMEL MUHASEBE', 11, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(455, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(456, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(457, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(458, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 12, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(459, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(460, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(461, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(462, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(463, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(464, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(465, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(466, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(467, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 12, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(468, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(469, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(470, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(471, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(472, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(473, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(474, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(475, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(476, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 12, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(477, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(478, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(479, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(480, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(481, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(482, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(483, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(484, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(485, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 12, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(486, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00');
INSERT INTO `program_tbl` (`id`, `ders`, `sinif`, `konum`, `ogretmen`, `gun`, `baslama`, `bitis`) VALUES
(487, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(488, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(489, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(490, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(491, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(492, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(493, 'YABANCI DİL', 12, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(494, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 12, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(495, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(496, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(497, 'MATEMATİK', 12, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(498, 'TEMEL MUHASEBE', 12, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(499, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(500, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(501, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(502, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 13, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(503, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(504, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(505, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(506, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(507, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(508, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(509, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(510, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(511, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 13, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(512, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(513, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(514, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(515, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(516, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(517, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(518, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(519, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(520, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 13, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(521, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(522, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(523, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(524, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(525, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(526, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(527, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(528, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(529, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 13, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(530, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(531, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(532, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(533, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(534, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(535, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(536, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(537, 'YABANCI DİL', 13, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(538, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 13, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(539, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(540, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(541, 'MATEMATİK', 13, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(542, 'TEMEL MUHASEBE', 13, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(543, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(544, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(545, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(546, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 14, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(547, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(548, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(549, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(550, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(551, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(552, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(553, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(554, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(555, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 14, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(556, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(557, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(558, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(559, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(560, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(561, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(562, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(563, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(564, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 14, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(565, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(566, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(567, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(568, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(569, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(570, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(571, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(572, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(573, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 14, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(574, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(575, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(576, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(577, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(578, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(579, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(580, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(581, 'YABANCI DİL', 14, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(582, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 14, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(583, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(584, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(585, 'MATEMATİK', 14, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(586, 'TEMEL MUHASEBE', 14, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(587, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(588, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(589, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 1, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(590, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 15, '9/A SINIFI', 'Fatma DEMİR', 1, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(591, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(592, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(593, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 1, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(594, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(595, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 1, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(596, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(597, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(598, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 2, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(599, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 15, '9/A SINIFI', 'Fatma DEMİR', 2, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(600, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(601, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(602, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 2, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(603, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(604, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 2, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(605, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(606, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(607, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 3, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(608, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 15, '9/A SINIFI', 'Fatma DEMİR', 3, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(609, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(610, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(611, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 3, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(612, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(613, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 3, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(614, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(615, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(616, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 4, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(617, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 15, '9/A SINIFI', 'Fatma DEMİR', 4, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(618, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(619, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 12:40:00', '2022-02-07 13:20:00'),
(620, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 4, '2022-02-07 13:30:00', '2022-02-07 14:10:00'),
(621, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 14:20:00', '2022-02-07 15:00:00'),
(622, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 4, '2022-02-07 15:10:00', '2022-02-07 15:50:00'),
(623, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-01-31 07:50:00', '2022-01-31 08:30:00'),
(624, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 08:40:00', '2022-02-07 09:20:00'),
(625, 'YABANCI DİL', 15, '9/A SINIFI', 'Emine ÇAKIR', 5, '2022-02-07 09:30:00', '2022-02-07 10:10:00'),
(626, 'DİN KÜLTÜRÜ VE AHLÂK BİLGİSİ', 15, '9/A SINIFI', 'Fatma DEMİR', 5, '2022-02-07 10:20:00', '2022-02-07 11:00:00'),
(627, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-07 11:10:00', '2022-02-07 11:50:00'),
(628, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 12:00:00', '2022-02-11 12:40:00'),
(629, 'MATEMATİK', 15, '9/A SINIFI', 'Ragıp KAYA', 5, '2022-02-11 13:40:00', '2022-02-11 14:20:00'),
(630, 'TEMEL MUHASEBE', 15, '9/A SINIFI', 'Selami Canan KÜTÜK', 5, '2022-02-11 14:30:00', '2022-02-11 15:10:00'),
(631, 'TEMEL MUHASEBE', 16, '9/B SINIFI', 'Ahmet KARACA', 1, '2022-02-21 07:50:00', '2022-02-21 08:30:00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `siniflar_tbl`
--
-- Oluşturma: 07 Şub 2022, 05:31:04
-- Son güncelleme: 22 Şub 2022, 06:19:56
--

DROP TABLE IF EXISTS `siniflar_tbl`;
CREATE TABLE `siniflar_tbl` (
  `id` int(11) NOT NULL,
  `sinif` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `alan` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- TABLO İLİŞKİLERİ `siniflar_tbl`:
--

--
-- Tablo döküm verisi `siniflar_tbl`
--

INSERT INTO `siniflar_tbl` (`id`, `sinif`, `alan`) VALUES
(1, '9/A', 'Muhasebe ve Finansman'),
(2, '9/E', 'Bilişim Teknolojileri'),
(3, '9/F', 'Bilişim Teknolojileri'),
(5, '10/F', 'Bilişim Teknolojileri'),
(6, '10/E', 'Bilişim Teknolojileri'),
(7, '11/C', 'Bilişim Teknolojileri'),
(8, '11/E', 'Bilişim Teknolojileri'),
(9, '12/C', 'Bilişim Teknolojileri'),
(10, '10/A', 'Muhasebe ve Finansman'),
(11, '11/A', 'Muhasebe ve Finansman'),
(12, '12/A', 'Muhasebe ve Finansman'),
(13, '10/B', 'Muhasebe ve Finansman'),
(14, '10/D', 'Büro Yönetimi ve Sekreterlik'),
(15, '10/G', 'Konaklama ve Seyehat'),
(16, '9/B', 'Muhasebe ve Finansman');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `alanlar_tbl`
--
ALTER TABLE `alanlar_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `dersler_tbl`
--
ALTER TABLE `dersler_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `galeri_tbl`
--
ALTER TABLE `galeri_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `galresim_tbl`
--
ALTER TABLE `galresim_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `girisler_tbl`
--
ALTER TABLE `girisler_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hafta`
--
ALTER TABLE `hafta`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kayanyazi_tbl`
--
ALTER TABLE `kayanyazi_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `konumlar_tbl`
--
ALTER TABLE `konumlar_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kullanici_tbl`
--
ALTER TABLE `kullanici_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `nobetler_tbl`
--
ALTER TABLE `nobetler_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `nobetpro_tbl`
--
ALTER TABLE `nobetpro_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ogretmenler_tbl`
--
ALTER TABLE `ogretmenler_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `program_tbl`
--
ALTER TABLE `program_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `siniflar_tbl`
--
ALTER TABLE `siniflar_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `alanlar_tbl`
--
ALTER TABLE `alanlar_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `dersler_tbl`
--
ALTER TABLE `dersler_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Tablo için AUTO_INCREMENT değeri `galeri_tbl`
--
ALTER TABLE `galeri_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `galresim_tbl`
--
ALTER TABLE `galresim_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `girisler_tbl`
--
ALTER TABLE `girisler_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- Tablo için AUTO_INCREMENT değeri `hafta`
--
ALTER TABLE `hafta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `kayanyazi_tbl`
--
ALTER TABLE `kayanyazi_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `konumlar_tbl`
--
ALTER TABLE `konumlar_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici_tbl`
--
ALTER TABLE `kullanici_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `nobetler_tbl`
--
ALTER TABLE `nobetler_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `nobetpro_tbl`
--
ALTER TABLE `nobetpro_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- Tablo için AUTO_INCREMENT değeri `ogretmenler_tbl`
--
ALTER TABLE `ogretmenler_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Tablo için AUTO_INCREMENT değeri `program_tbl`
--
ALTER TABLE `program_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=632;

--
-- Tablo için AUTO_INCREMENT değeri `siniflar_tbl`
--
ALTER TABLE `siniflar_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
