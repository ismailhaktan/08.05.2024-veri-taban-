-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2024, 15:05:09
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `okul`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `öğrenci`
--

CREATE TABLE `öğrenci` (
  `id` int(11) NOT NULL,
  `ogr_ad` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `ogr_soyad` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `ogr_no` int(6) NOT NULL,
  `ogr_sinif` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `ogr_cinsiyet` varchar(5) COLLATE utf8_turkish_ci NOT NULL,
  `ogr_alan` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ogr_dTarihi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `öğrenci`
--

INSERT INTO `öğrenci` (`id`, `ogr_ad`, `ogr_soyad`, `ogr_no`, `ogr_sinif`, `ogr_cinsiyet`, `ogr_alan`, `ogr_dTarihi`) VALUES
(1, 'İsmail Haktan', 'ÇETİN', 1817, '11/A', 'Erkek', 'Bilişim Teknolojileri alanı', '2007-03-23'),
(3, 'Ege', 'Babacan', 120, '11/A', 'Erkek', 'Bilişim Teknolojileri alanı', '2007-07-17'),
(9, 'Muhammet Barış', 'ŞAL', 126, '11/A', 'Erkek', 'Bilişim Teknolojileri alanı', '2007-05-23'),
(11, 'Doğukan', 'DEVELİ', 312, '11/A', 'Erkek', 'Bilişim Teknolojileri alanı', '2007-08-23'),
(12, 'Ege', 'BABACAN', 147, '11/A', 'Erkek', 'Bilişim Teknolojileri alanı', '2007-08-25');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `öğrenci`
--
ALTER TABLE `öğrenci`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `öğrenci`
--
ALTER TABLE `öğrenci`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
