-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 21 May 2021, 10:49:57
-- Sunucu sürümü: 10.3.24-MariaDB
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
-- Veritabanı: `alyanetc_araf2`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(1) NOT NULL,
  `ayar_logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_flogo` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_fav` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_renk` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_siteurl` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_firmaadi` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_description` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_keywords` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_adres` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ilce` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_il` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_tel` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_fax` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mail` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_kod` longtext COLLATE utf8_turkish_ci NOT NULL,
  `ayar_harita` longtext COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ara` int(11) NOT NULL,
  `ayar_resimparalax` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_resimyorum` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_resimyorumg` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_resimcounter` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `ayar_logo`, `ayar_flogo`, `ayar_fav`, `ayar_renk`, `ayar_siteurl`, `ayar_firmaadi`, `ayar_title`, `ayar_description`, `ayar_keywords`, `ayar_adres`, `ayar_ilce`, `ayar_il`, `ayar_tel`, `ayar_fax`, `ayar_mail`, `ayar_kod`, `ayar_harita`, `ayar_ara`, `ayar_resimparalax`, `ayar_resimyorum`, `ayar_resimyorumg`, `ayar_resimcounter`) VALUES
(0, 'assets/img/genel/24630.jpg', 'assets/img/genel/27887.jpg', 'assets/img/genel/29271.jpg', 'bluemax.css', 'http://araf2.com', 'özgür iletişim', 'özgür iletişim| garantili telefon tamiri', 'her türlü telefon tablet tamiri garantili yapılır', 'özgür Teknik Servis ,her türlü  telefon tablet tamiri yapılır ', 'izmir/çankaya', 'konak', 'izmir', '0546 000 00 00', '0546 000 00 00', 'info@alyabilisim.com.tr', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3008.096445415461!2d28.98946661568506!3d41.066884423764726!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab6fdcb64fda5%3A0x88def8117dd4a8b8!2sMecidiyek%C3%B6y!5e0!3m2!1str!2str!4v1517898741672\" width=\"100%\" height=\"500\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 1, 'assets/img/genel/22977.jpg', 'assets/img/genel/23326.jpg', 'assets/img/genel/27898.jpg', 'assets/img/genel/23963.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilgi`
--

CREATE TABLE `bilgi` (
  `bilgi_id` int(11) NOT NULL,
  `bilgi_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `bilgi_aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `bilgi_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bilgi`
--

INSERT INTO `bilgi` (`bilgi_id`, `bilgi_baslik`, `bilgi_aciklama`, `bilgi_resim`) VALUES
(1, 'HIZLI ONARIM', 'Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı olmanız gerekir. ', 'assets/img/genel/26820.jpg'),
(2, 'UYGUN FİYAT', 'Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı olmanız gerekir. ', 'assets/img/genel/23122.jpg'),
(3, 'PARÇA GARANTİSİ', 'Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı olmanız gerekir. ', 'assets/img/genel/28779.jpg'),
(7, 'UZMAN KADRO', 'Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı olmanız gerekir. ', 'assets/img/genel/22462.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blog_tarih` timestamp NOT NULL DEFAULT current_timestamp(),
  `blog_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blog_detay` longtext COLLATE utf8_turkish_ci NOT NULL,
  `blog_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blog_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blog_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `counter`
--

CREATE TABLE `counter` (
  `counter_id` int(11) NOT NULL,
  `counter_icon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `counter_rakam` int(155) NOT NULL,
  `counter_isim` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `counter`
--

INSERT INTO `counter` (`counter_id`, `counter_icon`, `counter_rakam`, `counter_isim`) VALUES
(1, 'fa-bus', 16, 'Araç'),
(2, 'fa-child', 75, 'Çalışan'),
(3, 'fa-archive', 1205, 'Taşıma'),
(4, 'fa-group', 1205, 'Memnun Müşteri');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `flink`
--

CREATE TABLE `flink` (
  `flink_id` int(11) NOT NULL,
  `flink_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `flink_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `flink`
--

INSERT INTO `flink` (`flink_id`, `flink_ad`, `flink_link`) VALUES
(1, 'Evden Eve Nakliyat', '#'),
(2, 'Evden Eve Taşımacılık', '#'),
(3, 'Ucuz Nakliyat Firması', '#'),
(4, 'Uygun Nakliye', '#'),
(5, 'Fabrika Taşıma', '#'),
(6, 'Eşya Depolama ', '#'),
(7, 'Asansörlü taşıma', '#'),
(8, 'Asansörlü Ev Taşımacılığı', '#'),
(9, 'Ev Taşımacılığı', '#'),
(10, 'Ofis Taşımacılığı', '#'),
(11, 'Garantili Taşımacılık', '#'),
(12, 'Garantili Nakliyat', '#'),
(13, 'Piyano Taşımacılık', '#'),
(14, 'Fuar Taşımacılığı', '#'),
(15, 'Şehirler Arası Nakliyat', '#'),
(16, 'Fabrika Taşımacılığı', '#'),
(17, 'Güvenli Taşıma', '#'),
(18, 'Ucuz Nakliyat', '#');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `fmenu`
--

CREATE TABLE `fmenu` (
  `fmenu_id` int(11) NOT NULL,
  `fmenu_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `fmenu_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `fmenu_sira` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `fmenu`
--

INSERT INTO `fmenu` (`fmenu_id`, `fmenu_ad`, `fmenu_link`, `fmenu_sira`) VALUES
(2, 'Samsung Servisi', 'hizmet-tv-servis-37', '2'),
(3, 'İphone Servisi', 'hizmet-bulasik-makinesi-servisi-15', '3'),
(4, 'Sony Servisi', 'hizmet-asansorlu-tasimacilik-13', '4'),
(5, 'Resim Galerimiz', 'resim-galerisi', '5'),
(6, 'İletisim', 'iletisim', '7'),
(7, 'Video Galerisi', 'video-galerisi', '6'),
(8, 'Hakkımızda', 'sayfa-hakkimizda-1', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hesap`
--

CREATE TABLE `hesap` (
  `hesap_id` int(11) NOT NULL,
  `hesap_banka` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hesap_isim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hesap_sube` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hesap_no` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hesap_iban` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hesap`
--

INSERT INTO `hesap` (`hesap_id`, `hesap_banka`, `hesap_isim`, `hesap_sube`, `hesap_no`, `hesap_iban`) VALUES
(1, 'ENPARA (FİNANSBANK)', 'En Şirket adı Tic. Ltd.şti', 'Altıntepe/209', '6296911', 'TR38 0006 2000 2090 0006 2969 11 '),
(2, 'İŞBANKASI', 'İş Şirket adı Tic. Ltd.şti', 'Altıntepe/209', '6296911', 'TR38 0006 2000 2090 0006 2969 11 ');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hit`
--

CREATE TABLE `hit` (
  `gun` int(11) NOT NULL,
  `ay` int(11) NOT NULL,
  `yil` int(11) NOT NULL,
  `simdi` int(11) NOT NULL,
  `sayac` int(11) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `hit`
--

INSERT INTO `hit` (`gun`, `ay`, `yil`, `simdi`, `sayac`, `ip`, `id`) VALUES
(2, 4, 2019, 1554208479, 3, '::1', 1),
(3, 4, 2019, 1554272889, 2, '::1', 2),
(30, 4, 2019, 1556621207, 6, '::1', 3),
(7, 5, 2019, 1557213645, 2, '::1', 4),
(8, 5, 2019, 1557294709, 2, '::1', 5),
(17, 5, 2019, 1558087238, 6, '::1', 6),
(20, 5, 2019, 1558351261, 4, '::1', 7),
(21, 5, 2019, 1558419123, 2, '::1', 8),
(22, 5, 2019, 1558519633, 7, '::1', 9),
(20, 4, 2021, 1618924749, 16, '78.190.104.186', 10);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetler`
--

CREATE TABLE `hizmetler` (
  `hizmet_id` int(11) NOT NULL,
  `hizmet_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_icon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_vitrin` varchar(255) COLLATE utf8_turkish_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hizmetler`
--

INSERT INTO `hizmetler` (`hizmet_id`, `hizmet_baslik`, `hizmet_icerik`, `hizmet_resim`, `hizmet_icon`, `hizmet_title`, `hizmet_descr`, `hizmet_keyword`, `hizmet_vitrin`) VALUES
(12, 'Sony Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2531230686.jpg', '', 'Buzdolabı Servisi', 'Buzdolabı Servisi', 'Buzdolabı Servisi', '1'),
(13, 'İphone Tablet Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2959430620.jpg', '', 'Kombi Servisi', 'Kombi Servisi', 'Kombi Servisi', '1'),
(14, 'iphone Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2519223919.jpg', '', 'İphone Servisi', 'Çamaşır Makinesi Servisi', 'Çamaşır Makinesi Servisi', '1'),
(15, 'samsung Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2242424954.jpg', '', 'Bulaşık Makinesi Servisi', 'Bulaşık Makinesi Servisi', 'Bulaşık Makinesi Servisi', '1'),
(37, 'tablet', '<p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>', 'assets/img/hizmetler/2397930635.jpg', '', 'Tv servis', 'Tv servis', 'Tv servis', '0'),
(38, 'telefon', '<p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 25px; margin-left: 0px; color: rgb(102, 102, 102); font-family: Poppins, sans-serif; font-size: 16px;\">Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>', 'assets/img/hizmetler/2231628363.jpg', '', 'Beyaz Eşya Servisi', 'Beyaz Eşya Servisi', 'Beyaz Eşya Servisi', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `il`
--

CREATE TABLE `il` (
  `id` int(2) NOT NULL,
  `il_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `il_plaka` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `il`
--

INSERT INTO `il` (`id`, `il_adi`, `il_plaka`) VALUES
(1, 'İSTANBUL', 34),
(2, 'ANKARA', 6),
(3, 'İZMİR', 35),
(4, 'BURSA', 16),
(5, 'ADANA', 1),
(6, 'ADIYAMAN', 2),
(7, 'AFYONKARAHİSAR', 3),
(8, 'AĞRI', 4),
(9, 'AKSARAY', 68),
(10, 'AMASYA', 5),
(11, 'ANTALYA', 7),
(12, 'ARDAHAN', 75),
(13, 'ARTVİN', 8),
(14, 'AYDIN', 9),
(15, 'BALIKESİR', 10),
(16, 'BARTIN', 74),
(17, 'BATMAN', 72),
(18, 'BAYBURT', 69),
(19, 'BİLECİK', 11),
(20, 'BİNGÖL', 12),
(21, 'BİTLİS', 13),
(22, 'BOLU', 14),
(23, 'BURDUR', 15),
(24, 'ÇANAKKALE', 17),
(25, 'ÇANKIRI', 18),
(26, 'ÇORUM', 19),
(27, 'DENİZLİ', 20),
(28, 'DİYARBAKIR', 21),
(29, 'KOCAELİ', 41),
(30, 'KONYA', 42),
(31, 'KÜTAHYA', 43),
(32, 'MALATYA', 44),
(33, 'MANİSA', 45),
(34, 'MARDİN', 47),
(35, 'MERSİN', 33),
(36, 'MUĞLA', 48),
(37, 'MUŞ', 49),
(38, 'NEVŞEHİR', 50),
(39, 'NİĞDE', 51),
(40, 'ORDU', 52),
(41, 'OSMANİYE', 80),
(42, 'RİZE', 53),
(43, 'SAKARYA', 54),
(44, 'SAMSUN', 55),
(45, 'SİİRT', 56),
(46, 'SİNOP', 57),
(47, 'ŞIRNAK', 73),
(48, 'SİVAS', 58),
(49, 'TEKİRDAĞ', 59),
(50, 'TOKAT', 60),
(51, 'TRABZON', 61),
(52, 'TUNCELİ', 62),
(53, 'ŞANLIURFA', 63),
(54, 'UŞAK', 64),
(55, 'VAN', 65),
(56, 'YALOVA', 77),
(57, 'YOZGAT', 66),
(58, 'ZONGULDAK', 67),
(59, 'DÜZCE', 81),
(60, 'EDİRNE', 22),
(61, 'ELAZIĞ', 23),
(62, 'ERZİNCAN', 24),
(63, 'ERZURUM', 25),
(64, 'ESKİŞEHİR', 26),
(65, 'GAZİANTEP', 27),
(66, 'GİRESUN', 28),
(67, 'GÜMÜŞHANE', 29),
(68, 'HAKKARİ', 30),
(69, 'HATAY', 31),
(70, 'IĞDIR', 76),
(71, 'ISPARTA', 32),
(72, 'KAHRAMANMARAŞ', 46),
(73, 'KARABÜK', 78),
(74, 'KARAMAN', 70),
(75, 'KARS', 36),
(76, 'KASTAMONU', 37),
(77, 'KAYSERİ', 38),
(78, 'KİLİS', 79),
(79, 'KIRIKKALE', 71),
(80, 'KIRKLARELİ', 39),
(81, 'KIRŞEHİR', 40);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ilce`
--

CREATE TABLE `ilce` (
  `id` int(11) NOT NULL,
  `ilce_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ilce_key` int(11) NOT NULL,
  `il_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ilce`
--

INSERT INTO `ilce` (`id`, `ilce_adi`, `ilce_key`, `il_id`) VALUES
(1, 'ADALAR', 1103, 34),
(2, 'ARNAVUTKÖY', 2048, 34),
(3, 'ATAŞEHİR', 2049, 34),
(4, 'AVCILAR', 2003, 34),
(5, 'BAĞCILAR', 2004, 34),
(6, 'BAHÇELİEVLER', 2005, 34),
(7, 'BAKIRKÖY', 1166, 34),
(8, 'BAŞAKŞEHİR', 2050, 34),
(9, 'BAYRAMPAŞA', 1886, 34),
(10, 'BEŞİKTAŞ', 1183, 34),
(11, 'BEYKOZ', 1185, 34),
(12, 'BEYLİKDÜZÜ', 2051, 34),
(13, 'BEYOĞLU', 1186, 34),
(14, 'BÜYÜKÇEKMECE', 1782, 34),
(15, 'ÇATALCA', 1237, 34),
(16, 'ÇEKMEKÖY', 2052, 34),
(17, 'ESENLER', 2016, 34),
(18, 'ESENYURT', 2053, 34),
(19, 'EYÜP', 1325, 34),
(20, 'FATİH', 1327, 34),
(21, 'GAZİOSMANPAŞA', 1336, 34),
(22, 'GÜNGÖREN', 2010, 34),
(23, 'KADIKÖY', 1421, 34),
(24, 'KAĞITHANE', 1810, 34),
(25, 'KARTAL', 1449, 34),
(26, 'KÜÇÜKÇEKMECE', 1823, 34),
(27, 'MALTEPE', 2012, 34),
(28, 'PENDİK', 1835, 34),
(29, 'SANCAKTEPE', 2054, 34),
(30, 'SARIYER', 1604, 34),
(31, 'SİLİVRİ', 1622, 34),
(32, 'SULTANBEYLİ', 2014, 34),
(33, 'SULTANGAZİ', 2055, 34),
(34, 'ŞİLE', 1659, 34),
(35, 'ŞİŞLİ', 1663, 34),
(36, 'TUZLA', 2015, 34),
(37, 'ÜMRANİYE', 1852, 34),
(38, 'ÜSKÜDAR', 1708, 34),
(39, 'ZEYTİNBURNU', 1739, 34),
(40, 'AKYURT', 1872, 6),
(41, 'ALTINDAĞ', 1130, 6),
(42, 'AYAŞ', 1157, 6),
(43, 'BALA', 1167, 6),
(44, 'BEYPAZARI', 1187, 6),
(45, 'ÇAMLIDERE', 1227, 6),
(46, 'ÇANKAYA', 1231, 6),
(47, 'ÇUBUK', 1260, 6),
(48, 'ELMADAĞ', 1302, 6),
(49, 'ETİMESGUT', 1922, 6),
(50, 'EVREN', 1924, 6),
(51, 'GÖLBAŞI', 1744, 6),
(52, 'GÜDÜL', 1365, 6),
(53, 'HAYMANA', 1387, 6),
(54, 'KAHRAMANKAZAN', 1815, 6),
(55, 'KALECİK', 1427, 6),
(56, 'KEÇİÖREN', 1745, 6),
(57, 'KIZILCAHAMAM', 1473, 6),
(58, 'MAMAK', 1746, 6),
(59, 'NALLIHAN', 1539, 6),
(60, 'POLATLI', 1578, 6),
(61, 'PURSAKLAR', 2034, 6),
(62, 'SİNCAN', 1747, 6),
(63, 'ŞEREFLİKOÇHİSAR', 1658, 6),
(64, 'YENİMAHALLE', 1723, 6),
(65, 'ALİAĞA', 1128, 35),
(66, 'BALÇOVA', 2006, 35),
(67, 'BAYINDIR', 1178, 35),
(68, 'BAYRAKLI', 2056, 35),
(69, 'BERGAMA', 1181, 35),
(70, 'BEYDAĞ', 1776, 35),
(71, 'BORNOVA', 1203, 35),
(72, 'BUCA', 1780, 35),
(73, 'ÇEŞME', 1251, 35),
(74, 'ÇİĞLİ', 2007, 35),
(75, 'DİKİLİ', 1280, 35),
(76, 'FOÇA', 1334, 35),
(77, 'GAZİEMİR', 2009, 35),
(78, 'GÜZELBAHÇE', 2018, 35),
(79, 'KARABAĞLAR', 2057, 35),
(80, 'KARABURUN', 1432, 35),
(81, 'KARŞIYAKA', 1448, 35),
(82, 'KEMALPAŞA', 1461, 35),
(83, 'KINIK', 1467, 35),
(84, 'KİRAZ', 1477, 35),
(85, 'KONAK', 1819, 35),
(86, 'MENDERES', 1826, 35),
(87, 'MENEMEN', 1521, 35),
(88, 'NARLIDERE', 2013, 35),
(89, 'ÖDEMİŞ', 1563, 35),
(90, 'SEFERİHİSAR', 1611, 35),
(91, 'SELÇUK', 1612, 35),
(92, 'TİRE', 1677, 35),
(93, 'TORBALI', 1682, 35),
(94, 'URLA', 1703, 35),
(95, 'BÜYÜKORHAN', 1783, 16),
(96, 'GEMLİK', 1343, 16),
(97, 'GÜRSU', 1935, 16),
(98, 'HARMANCIK', 1799, 16),
(99, 'İNEGÖL', 1411, 16),
(100, 'İZNİK', 1420, 16),
(101, 'KARACABEY', 1434, 16),
(102, 'KELES', 1457, 16),
(103, 'KESTEL', 1960, 16),
(104, 'MUDANYA', 1530, 16),
(105, 'MUSTAFAKEMALPAŞA', 1535, 16),
(106, 'NİLÜFER', 1829, 16),
(107, 'ORHANELİ', 1553, 16),
(108, 'ORHANGAZİ', 1554, 16),
(109, 'OSMANGAZİ', 1832, 16),
(110, 'YENİŞEHİR', 1725, 16),
(111, 'YILDIRIM', 1859, 16),
(112, 'ALADAĞ', 1757, 1),
(113, 'CEYHAN', 1219, 1),
(114, 'ÇUKUROVA', 2033, 1),
(115, 'FEKE', 1329, 1),
(116, 'İMAMOĞLU', 1806, 1),
(117, 'KARAİSALI', 1437, 1),
(118, 'KARATAŞ', 1443, 1),
(119, 'KOZAN', 1486, 1),
(120, 'POZANTI', 1580, 1),
(121, 'SAİMBEYLİ', 1588, 1),
(122, 'SARIÇAM', 2032, 1),
(123, 'SEYHAN', 1104, 1),
(124, 'TUFANBEYLİ', 1687, 1),
(125, 'YUMURTALIK', 1734, 1),
(126, 'YÜREĞİR', 1748, 1),
(127, 'BESNİ', 1182, 2),
(128, 'ÇELİKHAN', 1246, 2),
(129, 'GERGER', 1347, 2),
(130, 'GÖLBAŞI', 1354, 2),
(131, 'KAHTA', 1425, 2),
(132, 'MERKEZ', 1105, 2),
(133, 'SAMSAT', 1592, 2),
(134, 'SİNCİK', 1985, 2),
(135, 'TUT', 1989, 2),
(136, 'BAŞMAKÇI', 1771, 3),
(137, 'BAYAT', 1773, 3),
(138, 'BOLVADİN', 1200, 3),
(139, 'ÇAY', 1239, 3),
(140, 'ÇOBANLAR', 1906, 3),
(141, 'DAZKIRI', 1267, 3),
(142, 'DİNAR', 1281, 3),
(143, 'EMİRDAĞ', 1306, 3),
(144, 'EVCİLER', 1923, 3),
(145, 'HOCALAR', 1944, 3),
(146, 'İHSANİYE', 1404, 3),
(147, 'İSCEHİSAR', 1809, 3),
(148, 'KIZILÖREN', 1961, 3),
(149, 'MERKEZ', 1108, 3),
(150, 'SANDIKLI', 1594, 3),
(151, 'SİNANPAŞA', 1626, 3),
(152, 'SULTANDAĞI', 1639, 3),
(153, 'ŞUHUT', 1664, 3),
(154, 'DİYADİN', 1283, 4),
(155, 'DOĞUBAYAZIT', 1287, 4),
(156, 'ELEŞKİRT', 1301, 4),
(157, 'HAMUR', 1379, 4),
(158, 'MERKEZ', 1111, 4),
(159, 'PATNOS', 1568, 4),
(160, 'TAŞLIÇAY', 1667, 4),
(161, 'TUTAK', 1691, 4),
(162, 'AĞAÇÖREN', 1860, 68),
(163, 'ESKİL', 1921, 68),
(164, 'GÜLAĞAÇ', 1932, 68),
(165, 'GÜZELYURT', 1861, 68),
(166, 'MERKEZ', 1120, 68),
(167, 'ORTAKÖY', 1557, 68),
(168, 'SARIYAHŞİ', 1866, 68),
(169, 'GÖYNÜCEK', 1363, 5),
(170, 'GÜMÜŞHACIKÖY', 1368, 5),
(171, 'HAMAMÖZÜ', 1938, 5),
(172, 'MERKEZ', 1134, 5),
(173, 'MERZİFON', 1524, 5),
(174, 'SULUOVA', 1641, 5),
(175, 'TAŞOVA', 1668, 5),
(176, 'AKSEKİ', 1121, 7),
(177, 'AKSU', 2035, 7),
(178, 'ALANYA', 1126, 7),
(179, 'DEMRE', 1811, 7),
(180, 'DÖŞEMEALTI', 2036, 7),
(181, 'ELMALI', 1303, 7),
(182, 'FİNİKE', 1333, 7),
(183, 'GAZİPAŞA', 1337, 7),
(184, 'GÜNDOĞMUŞ', 1370, 7),
(185, 'İBRADI', 1946, 7),
(186, 'KAŞ', 1451, 7),
(187, 'KEMER', 1959, 7),
(188, 'KEPEZ', 2037, 7),
(189, 'KONYAALTI', 2038, 7),
(190, 'KORKUTELİ', 1483, 7),
(191, 'KUMLUCA', 1492, 7),
(192, 'MANAVGAT', 1512, 7),
(193, 'MURATPAŞA', 2039, 7),
(194, 'SERİK', 1616, 7),
(195, 'ÇILDIR', 1252, 75),
(196, 'DAMAL', 2008, 75),
(197, 'GÖLE', 1356, 75),
(198, 'HANAK', 1380, 75),
(199, 'MERKEZ', 1144, 75),
(200, 'POSOF', 1579, 75),
(201, 'ARDANUÇ', 1145, 8),
(202, 'ARHAVİ', 1147, 8),
(203, 'BORÇKA', 1202, 8),
(204, 'HOPA', 1395, 8),
(205, 'MERKEZ', 1152, 8),
(206, 'MURGUL', 1828, 8),
(207, 'ŞAVŞAT', 1653, 8),
(208, 'YUSUFELİ', 1736, 8),
(209, 'BOZDOĞAN', 1206, 9),
(210, 'BUHARKENT', 1781, 9),
(211, 'ÇİNE', 1256, 9),
(212, 'DİDİM', 2000, 9),
(213, 'EFELER', 2076, 9),
(214, 'GERMENCİK', 1348, 9),
(215, 'İNCİRLİOVA', 1807, 9),
(216, 'KARACASU', 1435, 9),
(217, 'KARPUZLU', 1957, 9),
(218, 'KOÇARLI', 1479, 9),
(219, 'KÖŞK', 1968, 9),
(220, 'KUŞADASI', 1497, 9),
(221, 'KUYUCAK', 1498, 9),
(222, 'NAZİLLİ', 1542, 9),
(223, 'SÖKE', 1637, 9),
(224, 'SULTANHİSAR', 1640, 9),
(225, 'YENİPAZAR', 1724, 9),
(226, 'ALTIEYLÜL', 2077, 10),
(227, 'AYVALIK', 1161, 10),
(228, 'BALYA', 1169, 10),
(229, 'BANDIRMA', 1171, 10),
(230, 'BİGADİÇ', 1191, 10),
(231, 'BURHANİYE', 1216, 10),
(232, 'DURSUNBEY', 1291, 10),
(233, 'EDREMİT', 1294, 10),
(234, 'ERDEK', 1310, 10),
(235, 'GÖMEÇ', 1928, 10),
(236, 'GÖNEN', 1360, 10),
(237, 'HAVRAN', 1384, 10),
(238, 'İVRİNDİ', 1418, 10),
(239, 'KARESİ', 2078, 10),
(240, 'KEPSUT', 1462, 10),
(241, 'MANYAS', 1514, 10),
(242, 'MARMARA', 1824, 10),
(243, 'SAVAŞTEPE', 1608, 10),
(244, 'SINDIRGI', 1619, 10),
(245, 'SUSURLUK', 1644, 10),
(246, 'AMASRA', 1761, 74),
(247, 'KURUCAŞİLE', 1496, 74),
(248, 'MERKEZ', 1172, 74),
(249, 'ULUS', 1701, 74),
(250, 'BEŞİRİ', 1184, 72),
(251, 'GERCÜŞ', 1345, 72),
(252, 'HASANKEYF', 1941, 72),
(253, 'KOZLUK', 1487, 72),
(254, 'MERKEZ', 1174, 72),
(255, 'SASON', 1607, 72),
(256, 'AYDINTEPE', 1767, 69),
(257, 'DEMİRÖZÜ', 1788, 69),
(258, 'MERKEZ', 1176, 69),
(259, 'BOZÜYÜK', 1210, 11),
(260, 'GÖLPAZARI', 1359, 11),
(261, 'İNHİSAR', 1948, 11),
(262, 'MERKEZ', 1192, 11),
(263, 'OSMANELİ', 1559, 11),
(264, 'PAZARYERİ', 1571, 11),
(265, 'SÖĞÜT', 1636, 11),
(266, 'YENİPAZAR', 1857, 11),
(267, 'ADAKLI', 1750, 12),
(268, 'GENÇ', 1344, 12),
(269, 'KARLIOVA', 1446, 12),
(270, 'KİĞI', 1475, 12),
(271, 'MERKEZ', 1193, 12),
(272, 'SOLHAN', 1633, 12),
(273, 'YAYLADERE', 1855, 12),
(274, 'YEDİSU', 1996, 12),
(275, 'ADİLCEVAZ', 1106, 13),
(276, 'AHLAT', 1112, 13),
(277, 'GÜROYMAK', 1798, 13),
(278, 'HİZAN', 1394, 13),
(279, 'MERKEZ', 1196, 13),
(280, 'MUTKİ', 1537, 13),
(281, 'TATVAN', 1669, 13),
(282, 'DÖRTDİVAN', 1916, 14),
(283, 'GEREDE', 1346, 14),
(284, 'GÖYNÜK', 1364, 14),
(285, 'KIBRISCIK', 1466, 14),
(286, 'MENGEN', 1522, 14),
(287, 'MERKEZ', 1199, 14),
(288, 'MUDURNU', 1531, 14),
(289, 'SEBEN', 1610, 14),
(290, 'YENİÇAĞA', 1997, 14),
(291, 'AĞLASUN', 1109, 15),
(292, 'ALTINYAYLA', 1874, 15),
(293, 'BUCAK', 1211, 15),
(294, 'ÇAVDIR', 1899, 15),
(295, 'ÇELTİKÇİ', 1903, 15),
(296, 'GÖLHİSAR', 1357, 15),
(297, 'KARAMANLI', 1813, 15),
(298, 'KEMER', 1816, 15),
(299, 'MERKEZ', 1215, 15),
(300, 'TEFENNİ', 1672, 15),
(301, 'YEŞİLOVA', 1728, 15),
(302, 'AYVACIK', 1160, 17),
(303, 'BAYRAMİÇ', 1180, 17),
(304, 'BİGA', 1190, 17),
(305, 'BOZCAADA', 1205, 17),
(306, 'ÇAN', 1229, 17),
(307, 'ECEABAT', 1293, 17),
(308, 'EZİNE', 1326, 17),
(309, 'GELİBOLU', 1340, 17),
(310, 'GÖKÇEADA', 1408, 17),
(311, 'LAPSEKİ', 1503, 17),
(312, 'MERKEZ', 1230, 17),
(313, 'YENİCE', 1722, 17),
(314, 'ATKARACALAR', 1765, 18),
(315, 'BAYRAMÖREN', 1885, 18),
(316, 'ÇERKEŞ', 1248, 18),
(317, 'ELDİVAN', 1300, 18),
(318, 'ILGAZ', 1399, 18),
(319, 'KIZILIRMAK', 1817, 18),
(320, 'KORGUN', 1963, 18),
(321, 'KURŞUNLU', 1494, 18),
(322, 'MERKEZ', 1232, 18),
(323, 'ORTA', 1555, 18),
(324, 'ŞABANÖZÜ', 1649, 18),
(325, 'YAPRAKLI', 1718, 18),
(326, 'ALACA', 1124, 19),
(327, 'BAYAT', 1177, 19),
(328, 'BOĞAZKALE', 1778, 19),
(329, 'DODURGA', 1911, 19),
(330, 'İSKİLİP', 1414, 19),
(331, 'KARGI', 1445, 19),
(332, 'LAÇİN', 1972, 19),
(333, 'MECİTÖZÜ', 1520, 19),
(334, 'MERKEZ', 1259, 19),
(335, 'OĞUZLAR', 1976, 19),
(336, 'ORTAKÖY', 1556, 19),
(337, 'OSMANCIK', 1558, 19),
(338, 'SUNGURLU', 1642, 19),
(339, 'UĞURLUDAĞ', 1850, 19),
(340, 'ACIPAYAM', 1102, 20),
(341, 'BABADAĞ', 1769, 20),
(342, 'BAKLAN', 1881, 20),
(343, 'BEKİLLİ', 1774, 20),
(344, 'BEYAĞAÇ', 1888, 20),
(345, 'BOZKURT', 1889, 20),
(346, 'BULDAN', 1214, 20),
(347, 'ÇAL', 1224, 20),
(348, 'ÇAMELİ', 1226, 20),
(349, 'ÇARDAK', 1233, 20),
(350, 'ÇİVRİL', 1257, 20),
(351, 'GÜNEY', 1371, 20),
(352, 'HONAZ', 1803, 20),
(353, 'KALE', 1426, 20),
(354, 'MERKEZEFENDİ', 2079, 20),
(355, 'PAMUKKALE', 1871, 20),
(356, 'SARAYKÖY', 1597, 20),
(357, 'SERİNHİSAR', 1840, 20),
(358, 'TAVAS', 1670, 20),
(359, 'BAĞLAR', 2040, 21),
(360, 'BİSMİL', 1195, 21),
(361, 'ÇERMİK', 1249, 21),
(362, 'ÇINAR', 1253, 21),
(363, 'ÇÜNGÜŞ', 1263, 21),
(364, 'DİCLE', 1278, 21),
(365, 'EĞİL', 1791, 21),
(366, 'ERGANİ', 1315, 21),
(367, 'HANİ', 1381, 21),
(368, 'HAZRO', 1389, 21),
(369, 'KAYAPINAR', 2041, 21),
(370, 'KOCAKÖY', 1962, 21),
(371, 'KULP', 1490, 21),
(372, 'LİCE', 1504, 21),
(373, 'SİLVAN', 1624, 21),
(374, 'SUR', 2042, 21),
(375, 'YENİŞEHİR', 2043, 21),
(376, 'BAŞİSKELE', 2058, 41),
(377, 'ÇAYIROVA', 2059, 41),
(378, 'DARICA', 2060, 41),
(379, 'DERİNCE', 2030, 41),
(380, 'DİLOVASI', 2061, 41),
(381, 'GEBZE', 1338, 41),
(382, 'GÖLCÜK', 1355, 41),
(383, 'İZMİT', 2062, 41),
(384, 'KANDIRA', 1430, 41),
(385, 'KARAMÜRSEL', 1440, 41),
(386, 'KARTEPE', 2063, 41),
(387, 'KÖRFEZ', 1821, 41),
(388, 'AHIRLI', 1868, 42),
(389, 'AKÖREN', 1753, 42),
(390, 'AKŞEHİR', 1122, 42),
(391, 'ALTINEKİN', 1760, 42),
(392, 'BEYŞEHİR', 1188, 42),
(393, 'BOZKIR', 1207, 42),
(394, 'CİHANBEYLİ', 1222, 42),
(395, 'ÇELTİK', 1902, 42),
(396, 'ÇUMRA', 1262, 42),
(397, 'DERBENT', 1907, 42),
(398, 'DEREBUCAK', 1789, 42),
(399, 'DOĞANHİSAR', 1285, 42),
(400, 'EMİRGAZİ', 1920, 42),
(401, 'EREĞLİ', 1312, 42),
(402, 'GÜNEYSINIR', 1933, 42),
(403, 'HADİM', 1375, 42),
(404, 'HALKAPINAR', 1937, 42),
(405, 'HÜYÜK', 1804, 42),
(406, 'ILGIN', 1400, 42),
(407, 'KADINHANI', 1422, 42),
(408, 'KARAPINAR', 1441, 42),
(409, 'KARATAY', 1814, 42),
(410, 'KULU', 1491, 42),
(411, 'MERAM', 1827, 42),
(412, 'SARAYÖNÜ', 1598, 42),
(413, 'SELÇUKLU', 1839, 42),
(414, 'SEYDİŞEHİR', 1617, 42),
(415, 'TAŞKENT', 1848, 42),
(416, 'TUZLUKÇU', 1990, 42),
(417, 'YALIHÜYÜK', 1994, 42),
(418, 'YUNAK', 1735, 42),
(419, 'ALTINTAŞ', 1132, 43),
(420, 'ASLANAPA', 1764, 43),
(421, 'ÇAVDARHİSAR', 1898, 43),
(422, 'DOMANİÇ', 1288, 43),
(423, 'DUMLUPINAR', 1790, 43),
(424, 'EMET', 1304, 43),
(425, 'GEDİZ', 1339, 43),
(426, 'HİSARCIK', 1802, 43),
(427, 'MERKEZ', 1500, 43),
(428, 'PAZARLAR', 1979, 43),
(429, 'SİMAV', 1625, 43),
(430, 'ŞAPHANE', 1843, 43),
(431, 'TAVŞANLI', 1671, 43),
(432, 'AKÇADAĞ', 1114, 44),
(433, 'ARAPGİR', 1143, 44),
(434, 'ARGUVAN', 1148, 44),
(435, 'BATTALGAZİ', 1772, 44),
(436, 'DARENDE', 1265, 44),
(437, 'DOĞANŞEHİR', 1286, 44),
(438, 'DOĞANYOL', 1914, 44),
(439, 'HEKİMHAN', 1390, 44),
(440, 'KALE', 1953, 44),
(441, 'KULUNCAK', 1969, 44),
(442, 'PÜTÜRGE', 1582, 44),
(443, 'YAZIHAN', 1995, 44),
(444, 'YEŞİLYURT', 1729, 44),
(445, 'AHMETLİ', 1751, 45),
(446, 'AKHİSAR', 1118, 45),
(447, 'ALAŞEHİR', 1127, 45),
(448, 'DEMİRCİ', 1269, 45),
(449, 'GÖLMARMARA', 1793, 45),
(450, 'GÖRDES', 1362, 45),
(451, 'KIRKAĞAÇ', 1470, 45),
(452, 'KÖPRÜBAŞI', 1965, 45),
(453, 'KULA', 1489, 45),
(454, 'SALİHLİ', 1590, 45),
(455, 'SARIGÖL', 1600, 45),
(456, 'SARUHANLI', 1606, 45),
(457, 'SELENDİ', 1613, 45),
(458, 'SOMA', 1634, 45),
(459, 'ŞEHZADELER', 2086, 45),
(460, 'TURGUTLU', 1689, 45),
(461, 'YUNUSEMRE', 2087, 45),
(462, 'ARTUKLU', 2088, 47),
(463, 'DARGEÇİT', 1787, 47),
(464, 'DERİK', 1273, 47),
(465, 'KIZILTEPE', 1474, 47),
(466, 'MAZIDAĞI', 1519, 47),
(467, 'MİDYAT', 1526, 47),
(468, 'NUSAYBİN', 1547, 47),
(469, 'ÖMERLİ', 1564, 47),
(470, 'SAVUR', 1609, 47),
(471, 'YEŞİLLİ', 2002, 47),
(472, 'AKDENİZ', 2064, 33),
(473, 'ANAMUR', 1135, 33),
(474, 'AYDINCIK', 1766, 33),
(475, 'BOZYAZI', 1779, 33),
(476, 'ÇAMLIYAYLA', 1892, 33),
(477, 'ERDEMLİ', 1311, 33),
(478, 'GÜLNAR', 1366, 33),
(479, 'MEZİTLİ', 2065, 33),
(480, 'MUT', 1536, 33),
(481, 'SİLİFKE', 1621, 33),
(482, 'TARSUS', 1665, 33),
(483, 'TOROSLAR', 2066, 33),
(484, 'YENİŞEHİR', 2067, 33),
(485, 'BODRUM', 1197, 48),
(486, 'DALAMAN', 1742, 48),
(487, 'DATÇA', 1266, 48),
(488, 'FETHİYE', 1331, 48),
(489, 'KAVAKLIDERE', 1958, 48),
(490, 'KÖYCEĞİZ', 1488, 48),
(491, 'MARMARİS', 1517, 48),
(492, 'MENTEŞE', 2089, 48),
(493, 'MİLAS', 1528, 48),
(494, 'ORTACA', 1831, 48),
(495, 'SEYDİKEMER', 2090, 48),
(496, 'ULA', 1695, 48),
(497, 'YATAĞAN', 1719, 48),
(498, 'BULANIK', 1213, 49),
(499, 'HASKÖY', 1801, 49),
(500, 'KORKUT', 1964, 49),
(501, 'MALAZGİRT', 1510, 49),
(502, 'MERKEZ', 1534, 49),
(503, 'VARTO', 1711, 49),
(504, 'ACIGÖL', 1749, 50),
(505, 'AVANOS', 1155, 50),
(506, 'DERİNKUYU', 1274, 50),
(507, 'GÜLŞEHİR', 1367, 50),
(508, 'HACIBEKTAŞ', 1374, 50),
(509, 'KOZAKLI', 1485, 50),
(510, 'MERKEZ', 1543, 50),
(511, 'ÜRGÜP', 1707, 50),
(512, 'ALTUNHİSAR', 1876, 51),
(513, 'BOR', 1201, 51),
(514, 'ÇAMARDI', 1225, 51),
(515, 'ÇİFTLİK', 1904, 51),
(516, 'MERKEZ', 1544, 51),
(517, 'ULUKIŞLA', 1700, 51),
(518, 'AKKUŞ', 1119, 52),
(519, 'ALTINORDU', 2103, 52),
(520, 'AYBASTI', 1158, 52),
(521, 'ÇAMAŞ', 1891, 52),
(522, 'ÇATALPINAR', 1897, 52),
(523, 'ÇAYBAŞI', 1900, 52),
(524, 'FATSA', 1328, 52),
(525, 'GÖLKÖY', 1358, 52),
(526, 'GÜLYALI', 1795, 52),
(527, 'GÜRGENTEPE', 1797, 52),
(528, 'İKİZCE', 1947, 52),
(529, 'KABADÜZ', 1950, 52),
(530, 'KABATAŞ', 1951, 52),
(531, 'KORGAN', 1482, 52),
(532, 'KUMRU', 1493, 52),
(533, 'MESUDİYE', 1525, 52),
(534, 'PERŞEMBE', 1573, 52),
(535, 'ULUBEY', 1696, 52),
(536, 'ÜNYE', 1706, 52),
(537, 'BAHÇE', 1165, 80),
(538, 'DÜZİÇİ', 1743, 80),
(539, 'HASANBEYLİ', 2027, 80),
(540, 'KADİRLİ', 1423, 80),
(541, 'MERKEZ', 1560, 80),
(542, 'SUMBAS', 2028, 80),
(543, 'TOPRAKKALE', 2029, 80),
(544, 'ARDEŞEN', 1146, 53),
(545, 'ÇAMLIHEMŞİN', 1228, 53),
(546, 'ÇAYELİ', 1241, 53),
(547, 'DEREPAZARI', 1908, 53),
(548, 'FINDIKLI', 1332, 53),
(549, 'GÜNEYSU', 1796, 53),
(550, 'HEMŞİN', 1943, 53),
(551, 'İKİZDERE', 1405, 53),
(552, 'İYİDERE', 1949, 53),
(553, 'KALKANDERE', 1428, 53),
(554, 'MERKEZ', 1586, 53),
(555, 'PAZAR', 1569, 53),
(556, 'ADAPAZARI', 2068, 54),
(557, 'AKYAZI', 1123, 54),
(558, 'ARİFİYE', 2069, 54),
(559, 'ERENLER', 2070, 54),
(560, 'FERİZLİ', 1925, 54),
(561, 'GEYVE', 1351, 54),
(562, 'HENDEK', 1391, 54),
(563, 'KARAPÜRÇEK', 1955, 54),
(564, 'KARASU', 1442, 54),
(565, 'KAYNARCA', 1453, 54),
(566, 'KOCAALİ', 1818, 54),
(567, 'PAMUKOVA', 1833, 54),
(568, 'SAPANCA', 1595, 54),
(569, 'SERDİVAN', 2071, 54),
(570, 'SÖĞÜTLÜ', 1986, 54),
(571, 'TARAKLI', 1847, 54),
(572, 'ALAÇAM', 1125, 55),
(573, 'ASARCIK', 1763, 55),
(574, 'ATAKUM', 2072, 55),
(575, 'AYVACIK', 1879, 55),
(576, 'BAFRA', 1164, 55),
(577, 'CANİK', 2073, 55),
(578, 'ÇARŞAMBA', 1234, 55),
(579, 'HAVZA', 1386, 55),
(580, 'İLKADIM', 2074, 55),
(581, 'KAVAK', 1452, 55),
(582, 'LADİK', 1501, 55),
(583, 'SALIPAZARI', 1838, 55),
(584, 'TEKKEKÖY', 1849, 55),
(585, 'TERME', 1676, 55),
(586, 'VEZİRKÖPRÜ', 1712, 55),
(587, 'YAKAKENT', 1993, 55),
(588, '19 MAYIS', 1830, 55),
(589, 'BAYKAN', 1179, 56),
(590, 'ERUH', 1317, 56),
(591, 'KURTALAN', 1495, 56),
(592, 'MERKEZ', 1620, 56),
(593, 'PERVARİ', 1575, 56),
(594, 'ŞİRVAN', 1662, 56),
(595, 'TİLLO', 1878, 56),
(596, 'AYANCIK', 1156, 57),
(597, 'BOYABAT', 1204, 57),
(598, 'DİKMEN', 1910, 57),
(599, 'DURAĞAN', 1290, 57),
(600, 'ERFELEK', 1314, 57),
(601, 'GERZE', 1349, 57),
(602, 'MERKEZ', 1627, 57),
(603, 'SARAYDÜZÜ', 1981, 57),
(604, 'TÜRKELİ', 1693, 57),
(605, 'BEYTÜŞŞEBAP', 1189, 73),
(606, 'CİZRE', 1223, 73),
(607, 'GÜÇLÜKONAK', 1931, 73),
(608, 'İDİL', 1403, 73),
(609, 'MERKEZ', 1661, 73),
(610, 'SİLOPİ', 1623, 73),
(611, 'ULUDERE', 1698, 73),
(612, 'AKINCILAR', 1870, 58),
(613, 'ALTINYAYLA', 1875, 58),
(614, 'DİVRİĞİ', 1282, 58),
(615, 'DOĞANŞAR', 1913, 58),
(616, 'GEMEREK', 1342, 58),
(617, 'GÖLOVA', 1927, 58),
(618, 'GÜRÜN', 1373, 58),
(619, 'HAFİK', 1376, 58),
(620, 'İMRANLI', 1407, 58),
(621, 'KANGAL', 1431, 58),
(622, 'KOYULHİSAR', 1484, 58),
(623, 'MERKEZ', 1628, 58),
(624, 'SUŞEHRİ', 1646, 58),
(625, 'ŞARKIŞLA', 1650, 58),
(626, 'ULAŞ', 1991, 58),
(627, 'YILDIZELİ', 1731, 58),
(628, 'ZARA', 1738, 58),
(629, 'ÇERKEZKÖY', 1250, 59),
(630, 'ÇORLU', 1258, 59),
(631, 'ERGENE', 2094, 59),
(632, 'HAYRABOLU', 1388, 59),
(633, 'KAPAKLI', 2095, 59),
(634, 'MALKARA', 1511, 59),
(635, 'MARMARAEREĞLİSİ', 1825, 59),
(636, 'MURATLI', 1538, 59),
(637, 'SARAY', 1596, 59),
(638, 'SÜLEYMANPAŞA', 2096, 59),
(639, 'ŞARKÖY', 1652, 59),
(640, 'ALMUS', 1129, 60),
(641, 'ARTOVA', 1151, 60),
(642, 'BAŞÇİFTLİK', 1883, 60),
(643, 'ERBAA', 1308, 60),
(644, 'MERKEZ', 1679, 60),
(645, 'NİKSAR', 1545, 60),
(646, 'PAZAR', 1834, 60),
(647, 'REŞADİYE', 1584, 60),
(648, 'SULUSARAY', 1987, 60),
(649, 'TURHAL', 1690, 60),
(650, 'YEŞİLYURT', 1858, 60),
(651, 'ZİLE', 1740, 60),
(652, 'AKÇAABAT', 1113, 61),
(653, 'ARAKLI', 1141, 61),
(654, 'ARSİN', 1150, 61),
(655, 'BEŞİKDÜZÜ', 1775, 61),
(656, 'ÇARŞIBAŞI', 1896, 61),
(657, 'ÇAYKARA', 1244, 61),
(658, 'DERNEKPAZARI', 1909, 61),
(659, 'DÜZKÖY', 1917, 61),
(660, 'HAYRAT', 1942, 61),
(661, 'KÖPRÜBAŞI', 1966, 61),
(662, 'MAÇKA', 1507, 61),
(663, 'OF', 1548, 61),
(664, 'ORTAHİSAR', 2097, 61),
(665, 'SÜRMENE', 1647, 61),
(666, 'ŞALPAZARI', 1842, 61),
(667, 'TONYA', 1681, 61),
(668, 'VAKFIKEBİR', 1709, 61),
(669, 'YOMRA', 1732, 61),
(670, 'ÇEMİŞGEZEK', 1247, 62),
(671, 'HOZAT', 1397, 62),
(672, 'MAZGİRT', 1518, 62),
(673, 'MERKEZ', 1688, 62),
(674, 'NAZIMİYE', 1541, 62),
(675, 'OVACIK', 1562, 62),
(676, 'PERTEK', 1574, 62),
(677, 'PÜLÜMÜR', 1581, 62),
(678, 'AKÇAKALE', 1115, 63),
(679, 'BİRECİK', 1194, 63),
(680, 'BOZOVA', 1209, 63),
(681, 'CEYLANPINAR', 1220, 63),
(682, 'EYYÜBİYE', 2091, 63),
(683, 'HALFETİ', 1378, 63),
(684, 'HALİLİYE', 2092, 63),
(685, 'HARRAN', 1800, 63),
(686, 'HİLVAN', 1393, 63),
(687, 'KARAKÖPRÜ', 2093, 63),
(688, 'SİVEREK', 1630, 63),
(689, 'SURUÇ', 1643, 63),
(690, 'VİRANŞEHİR', 1713, 63),
(691, 'BANAZ', 1170, 64),
(692, 'EŞME', 1323, 64),
(693, 'KARAHALLI', 1436, 64),
(694, 'MERKEZ', 1704, 64),
(695, 'SİVASLI', 1629, 64),
(696, 'ULUBEY', 1697, 64),
(697, 'BAHÇESARAY', 1770, 65),
(698, 'BAŞKALE', 1175, 65),
(699, 'ÇALDIRAN', 1786, 65),
(700, 'ÇATAK', 1236, 65),
(701, 'EDREMİT', 1918, 65),
(702, 'ERCİŞ', 1309, 65),
(703, 'GEVAŞ', 1350, 65),
(704, 'GÜRPINAR', 1372, 65),
(705, 'İPEKYOLU', 2098, 65),
(706, 'MURADİYE', 1533, 65),
(707, 'ÖZALP', 1565, 65),
(708, 'SARAY', 1980, 65),
(709, 'TUŞBA', 2099, 65),
(710, 'ALTINOVA', 2019, 77),
(711, 'ARMUTLU', 2020, 77),
(712, 'ÇINARCIK', 2021, 77),
(713, 'ÇİFTLİKKÖY', 2022, 77),
(714, 'MERKEZ', 1716, 77),
(715, 'TERMAL', 2026, 77),
(716, 'AKDAĞMADENİ', 1117, 66),
(717, 'AYDINCIK', 1877, 66),
(718, 'BOĞAZLIYAN', 1198, 66),
(719, 'ÇANDIR', 1895, 66),
(720, 'ÇAYIRALAN', 1242, 66),
(721, 'ÇEKEREK', 1245, 66),
(722, 'KADIŞEHRİ', 1952, 66),
(723, 'MERKEZ', 1733, 66),
(724, 'SARAYKENT', 1982, 66),
(725, 'SARIKAYA', 1602, 66),
(726, 'SORGUN', 1635, 66),
(727, 'ŞEFAATLİ', 1655, 66),
(728, 'YENİFAKILI', 1998, 66),
(729, 'YERKÖY', 1726, 66),
(730, 'ALAPLI', 1758, 67),
(731, 'ÇAYCUMA', 1240, 67),
(732, 'DEVREK', 1276, 67),
(733, 'EREĞLİ', 1313, 67),
(734, 'GÖKÇEBEY', 1926, 67),
(735, 'KİLİMLİ', 2100, 67),
(736, 'KOZLU', 2101, 67),
(737, 'MERKEZ', 1741, 67),
(738, 'AKÇAKOCA', 1116, 81),
(739, 'CUMAYERİ', 1784, 81),
(740, 'ÇİLİMLİ', 1905, 81),
(741, 'GÖLYAKA', 1794, 81),
(742, 'GÜMÜŞOVA', 2017, 81),
(743, 'KAYNAŞLI', 2031, 81),
(744, 'MERKEZ', 1292, 81),
(745, 'YIĞILCA', 1730, 81),
(746, 'ENEZ', 1307, 22),
(747, 'HAVSA', 1385, 22),
(748, 'İPSALA', 1412, 22),
(749, 'KEŞAN', 1464, 22),
(750, 'LALAPAŞA', 1502, 22),
(751, 'MERİÇ', 1523, 22),
(752, 'MERKEZ', 1295, 22),
(753, 'SÜLOĞLU', 1988, 22),
(754, 'UZUNKÖPRÜ', 1705, 22),
(755, 'AĞIN', 1110, 23),
(756, 'ALACAKAYA', 1873, 23),
(757, 'ARICAK', 1762, 23),
(758, 'BASKİL', 1173, 23),
(759, 'KARAKOÇAN', 1438, 23),
(760, 'KEBAN', 1455, 23),
(761, 'KOVANCILAR', 1820, 23),
(762, 'MADEN', 1506, 23),
(763, 'MERKEZ', 1298, 23),
(764, 'PALU', 1566, 23),
(765, 'SİVRİCE', 1631, 23),
(766, 'ÇAYIRLI', 1243, 24),
(767, 'İLİÇ', 1406, 24),
(768, 'KEMAH', 1459, 24),
(769, 'KEMALİYE', 1460, 24),
(770, 'MERKEZ', 1318, 24),
(771, 'OTLUKBELİ', 1977, 24),
(772, 'REFAHİYE', 1583, 24),
(773, 'TERCAN', 1675, 24),
(774, 'ÜZÜMLÜ', 1853, 24),
(775, 'AŞKALE', 1153, 25),
(776, 'AZİZİYE', 1945, 25),
(777, 'ÇAT', 1235, 25),
(778, 'HINIS', 1392, 25),
(779, 'HORASAN', 1396, 25),
(780, 'İSPİR', 1416, 25),
(781, 'KARAÇOBAN', 1812, 25),
(782, 'KARAYAZI', 1444, 25),
(783, 'KÖPRÜKÖY', 1967, 25),
(784, 'NARMAN', 1540, 25),
(785, 'OLTU', 1550, 25),
(786, 'OLUR', 1551, 25),
(787, 'PALANDÖKEN', 2044, 25),
(788, 'PASİNLER', 1567, 25),
(789, 'PAZARYOLU', 1865, 25),
(790, 'ŞENKAYA', 1657, 25),
(791, 'TEKMAN', 1674, 25),
(792, 'TORTUM', 1683, 25),
(793, 'UZUNDERE', 1851, 25),
(794, 'YAKUTİYE', 2045, 25),
(795, 'ALPU', 1759, 26),
(796, 'BEYLİKOVA', 1777, 26),
(797, 'ÇİFTELER', 1255, 26),
(798, 'GÜNYÜZÜ', 1934, 26),
(799, 'HAN', 1939, 26),
(800, 'İNÖNÜ', 1808, 26),
(801, 'MAHMUDİYE', 1508, 26),
(802, 'MİHALGAZİ', 1973, 26),
(803, 'MİHALIÇÇIK', 1527, 26),
(804, 'ODUNPAZARI', 2046, 26),
(805, 'SARICAKAYA', 1599, 26),
(806, 'SEYİTGAZİ', 1618, 26),
(807, 'SİVRİHİSAR', 1632, 26),
(808, 'TEPEBAŞI', 2047, 26),
(809, 'ARABAN', 1139, 27),
(810, 'İSLAHİYE', 1415, 27),
(811, 'KARKAMIŞ', 1956, 27),
(812, 'NİZİP', 1546, 27),
(813, 'NURDAĞI', 1974, 27),
(814, 'OĞUZELİ', 1549, 27),
(815, 'ŞAHİNBEY', 1841, 27),
(816, 'ŞEHİTKAMİL', 1844, 27),
(817, 'YAVUZELİ', 1720, 27),
(818, 'ALUCRA', 1133, 28),
(819, 'BULANCAK', 1212, 28),
(820, 'ÇAMOLUK', 1893, 28),
(821, 'ÇANAKÇI', 1894, 28),
(822, 'DERELİ', 1272, 28),
(823, 'DOĞANKENT', 1912, 28),
(824, 'ESPİYE', 1320, 28),
(825, 'EYNESİL', 1324, 28),
(826, 'GÖRELE', 1361, 28),
(827, 'GÜCE', 1930, 28),
(828, 'KEŞAP', 1465, 28),
(829, 'MERKEZ', 1352, 28),
(830, 'PİRAZİZ', 1837, 28),
(831, 'ŞEBİNKARAHİSAR', 1654, 28),
(832, 'TİREBOLU', 1678, 28),
(833, 'YAĞLIDERE', 1854, 28),
(834, 'KELKİT', 1458, 29),
(835, 'KÖSE', 1822, 29),
(836, 'KÜRTÜN', 1971, 29),
(837, 'MERKEZ', 1369, 29),
(838, 'ŞİRAN', 1660, 29),
(839, 'TORUL', 1684, 29),
(840, 'ÇUKURCA', 1261, 30),
(841, 'MERKEZ', 1377, 30),
(842, 'ŞEMDİNLİ', 1656, 30),
(843, 'YÜKSEKOVA', 1737, 30),
(844, 'ALTINÖZÜ', 1131, 31),
(845, 'ANTAKYA', 2080, 31),
(846, 'ARSUZ', 2081, 31),
(847, 'BELEN', 1887, 31),
(848, 'DEFNE', 2082, 31),
(849, 'DÖRTYOL', 1289, 31),
(850, 'ERZİN', 1792, 31),
(851, 'HASSA', 1382, 31),
(852, 'İSKENDERUN', 1413, 31),
(853, 'KIRIKHAN', 1468, 31),
(854, 'KUMLU', 1970, 31),
(855, 'PAYAS', 2083, 31),
(856, 'REYHANLI', 1585, 31),
(857, 'SAMANDAĞ', 1591, 31),
(858, 'YAYLADAĞI', 1721, 31),
(859, 'ARALIK', 1142, 76),
(860, 'KARAKOYUNLU', 2011, 76),
(861, 'MERKEZ', 1398, 76),
(862, 'TUZLUCA', 1692, 76),
(863, 'AKSU', 1755, 32),
(864, 'ATABEY', 1154, 32),
(865, 'EĞİRDİR', 1297, 32),
(866, 'GELENDOST', 1341, 32),
(867, 'GÖNEN', 1929, 32),
(868, 'KEÇİBORLU', 1456, 32),
(869, 'MERKEZ', 1401, 32),
(870, 'SENİRKENT', 1615, 32),
(871, 'SÜTÇÜLER', 1648, 32),
(872, 'ŞARKİKARAAĞAÇ', 1651, 32),
(873, 'ULUBORLU', 1699, 32),
(874, 'YALVAÇ', 1717, 32),
(875, 'YENİŞARBADEMLİ', 2001, 32),
(876, 'AFŞİN', 1107, 46),
(877, 'ANDIRIN', 1136, 46),
(878, 'ÇAĞLAYANCERİT', 1785, 46),
(879, 'DULKADİROĞLU', 2084, 46),
(880, 'EKİNÖZÜ', 1919, 46),
(881, 'ELBİSTAN', 1299, 46),
(882, 'GÖKSUN', 1353, 46),
(883, 'NURHAK', 1975, 46),
(884, 'ONİKİŞUBAT', 2085, 46),
(885, 'PAZARCIK', 1570, 46),
(886, 'TÜRKOĞLU', 1694, 46),
(887, 'EFLANİ', 1296, 78),
(888, 'ESKİPAZAR', 1321, 78),
(889, 'MERKEZ', 1433, 78),
(890, 'OVACIK', 1561, 78),
(891, 'SAFRANBOLU', 1587, 78),
(892, 'YENİCE', 1856, 78),
(893, 'AYRANCI', 1768, 70),
(894, 'BAŞYAYLA', 1884, 70),
(895, 'ERMENEK', 1316, 70),
(896, 'KAZIMKARABEKİR', 1862, 70),
(897, 'MERKEZ', 1439, 70),
(898, 'SARIVELİLER', 1983, 70),
(899, 'AKYAKA', 1756, 36),
(900, 'ARPAÇAY', 1149, 36),
(901, 'DİGOR', 1279, 36),
(902, 'KAĞIZMAN', 1424, 36),
(903, 'MERKEZ', 1447, 36),
(904, 'SARIKAMIŞ', 1601, 36),
(905, 'SELİM', 1614, 36),
(906, 'SUSUZ', 1645, 36),
(907, 'ABANA', 1101, 37),
(908, 'AĞLI', 1867, 37),
(909, 'ARAÇ', 1140, 37),
(910, 'AZDAVAY', 1162, 37),
(911, 'BOZKURT', 1208, 37),
(912, 'CİDE', 1221, 37),
(913, 'ÇATALZEYTİN', 1238, 37),
(914, 'DADAY', 1264, 37),
(915, 'DEVREKANİ', 1277, 37),
(916, 'DOĞANYURT', 1915, 37),
(917, 'HANÖNÜ', 1940, 37),
(918, 'İHSANGAZİ', 1805, 37),
(919, 'İNEBOLU', 1410, 37),
(920, 'KÜRE', 1499, 37),
(921, 'MERKEZ', 1450, 37),
(922, 'PINARBAŞI', 1836, 37),
(923, 'SEYDİLER', 1984, 37),
(924, 'ŞENPAZAR', 1845, 37),
(925, 'TAŞKÖPRÜ', 1666, 37),
(926, 'TOSYA', 1685, 37),
(927, 'AKKIŞLA', 1752, 38),
(928, 'BÜNYAN', 1218, 38),
(929, 'DEVELİ', 1275, 38),
(930, 'FELAHİYE', 1330, 38),
(931, 'HACILAR', 1936, 38),
(932, 'İNCESU', 1409, 38),
(933, 'KOCASİNAN', 1863, 38),
(934, 'MELİKGAZİ', 1864, 38),
(935, 'ÖZVATAN', 1978, 38),
(936, 'PINARBAŞI', 1576, 38),
(937, 'SARIOĞLAN', 1603, 38),
(938, 'SARIZ', 1605, 38),
(939, 'TALAS', 1846, 38),
(940, 'TOMARZA', 1680, 38),
(941, 'YAHYALI', 1715, 38),
(942, 'YEŞİLHİSAR', 1727, 38),
(943, 'ELBEYLİ', 2023, 79),
(944, 'MERKEZ', 1476, 79),
(945, 'MUSABEYLİ', 2024, 79),
(946, 'POLATELİ', 2025, 79),
(947, 'BAHŞİLİ', 1880, 71),
(948, 'BALIŞEYH', 1882, 71),
(949, 'ÇELEBİ', 1901, 71),
(950, 'DELİCE', 1268, 71),
(951, 'KARAKEÇİLİ', 1954, 71),
(952, 'KESKİN', 1463, 71),
(953, 'MERKEZ', 1469, 71),
(954, 'SULAKYURT', 1638, 71),
(955, 'YAHŞİHAN', 1992, 71),
(956, 'BABAESKİ', 1163, 39),
(957, 'DEMİRKÖY', 1270, 39),
(958, 'KOFÇAZ', 1480, 39),
(959, 'LÜLEBURGAZ', 1505, 39),
(960, 'MERKEZ', 1471, 39),
(961, 'PEHLİVANKÖY', 1572, 39),
(962, 'PINARHİSAR', 1577, 39),
(963, 'VİZE', 1714, 39),
(964, 'AKÇAKENT', 1869, 40),
(965, 'AKPINAR', 1754, 40),
(966, 'BOZTEPE', 1890, 40),
(967, 'ÇİÇEKDAĞI', 1254, 40),
(968, 'KAMAN', 1429, 40),
(969, 'MERKEZ', 1472, 40),
(970, 'MUCUR', 1529, 40);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

CREATE TABLE `iletisim` (
  `iletisim_id` int(11) NOT NULL,
  `iletisim_tarih` timestamp NOT NULL DEFAULT current_timestamp(),
  `iletisim_isim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `iletisim_mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `iletisim_mesaj` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`iletisim_id`, `iletisim_tarih`, `iletisim_isim`, `iletisim_mail`, `iletisim_mesaj`) VALUES
(1, '2018-01-25 10:59:37', 'Ahmet Aksu', 'ahmet@hotmail.com', 'Merhaba web sitesi yazılımı istiyorum.'),
(2, '2018-01-25 10:59:39', 'Kemal Demir', 'ahmet@hotmail.com', 'Merhaba web sitesi yazılımı istiyorum.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE `kategoriler` (
  `kategori_id` int(11) NOT NULL,
  `kategori_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_sira` int(11) NOT NULL,
  `kategori_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`kategori_id`, `kategori_ad`, `kategori_sira`, `kategori_title`, `kategori_descr`, `kategori_keyword`) VALUES
(1, 'Kombi', 1, '', '', ''),
(2, 'Petek', 2, '', '', ''),
(3, 'Klima', 3, 'Klima', 'Klima', 'Klima');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_adi` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_pass` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_resim` varchar(500) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_adi`, `kullanici_pass`, `kullanici_adsoyad`, `kullanici_resim`) VALUES
(0, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Alya', 'assets/img/genel/27690.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mail`
--

CREATE TABLE `mail` (
  `mail_id` int(11) NOT NULL,
  `mail_user` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mail_host` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mail_port` int(250) NOT NULL,
  `mail_pass` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mail_secure` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mail_sender` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mail_name` longtext COLLATE utf8_turkish_ci NOT NULL,
  `mail_bildirim` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `mail`
--

INSERT INTO `mail` (`mail_id`, `mail_user`, `mail_host`, `mail_port`, `mail_pass`, `mail_secure`, `mail_sender`, `mail_name`, `mail_bildirim`) VALUES
(0, 'deneme@gmail.com', 'smtp.gmail.com', 465, 'Deneme', 'ssl', 'deneme@gmail.com', 'SON YAZILIM', 'asad');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `markalar`
--

CREATE TABLE `markalar` (
  `hizmet_id` int(11) NOT NULL,
  `hizmet_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_icon` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `hizmet_vitrin` varchar(255) COLLATE utf8_turkish_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `markalar`
--

INSERT INTO `markalar` (`hizmet_id`, `hizmet_baslik`, `hizmet_icerik`, `hizmet_resim`, `hizmet_icon`, `hizmet_title`, `hizmet_descr`, `hizmet_keyword`, `hizmet_vitrin`) VALUES
(1, 'Maktek Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/3037931371.jpg', '', 'Maktek Kombi Servisi', 'Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa', 'Maktek Kombi Servisi', ''),
(11, 'Baykan Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2906928423.jpg', '', 'Baykan Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Baykan Kombi Servisi', ''),
(12, 'Alarko Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Alarko Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Alarko Kombi Servisi', ''),
(37, 'İmmergas Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/3037931371.jpg', '', 'İmmergas Kombi Servisi', 'Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa', 'Maktek Kombi Servisi', ''),
(38, 'Ferroli Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2906928423.jpg', '', 'Ferroli Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Ferroli Kombi Servisi', ''),
(39, 'Eca Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Eca Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Eca Kombi Servisi', ''),
(40, 'Beko Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/3037931371.jpg', '', 'Beko Kombi Servisi', 'Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa', 'Beko Kombi Servisi', ''),
(41, 'Protherm Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2906928423.jpg', '', 'Protherm Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Protherm Kombi Servisi', ''),
(42, 'Demirdöküm Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Demirdöküm Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Demirdöküm Kombi Servisi', ''),
(43, 'Bosch Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/3037931371.jpg', '', 'Bosch Kombi Servisi', 'Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa', 'Bosch Kombi Servisi', ''),
(44, 'Viessmann Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2906928423.jpg', '', 'Viessmann Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Viessmann Kombi Servisi', ''),
(45, 'Buderus Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Buderus Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Buderus Kombi Servisi', ''),
(46, 'Vaillant Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Vaillant Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Vaillant Kombi Servisi', '');
INSERT INTO `markalar` (`hizmet_id`, `hizmet_baslik`, `hizmet_icerik`, `hizmet_resim`, `hizmet_icon`, `hizmet_title`, `hizmet_descr`, `hizmet_keyword`, `hizmet_vitrin`) VALUES
(47, 'Aeg Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2906928423.jpg', '', 'Aeg Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Aeg Kombi Servisi', ''),
(48, 'Airfel Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Airfel Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Airfel Kombi Servisi', ''),
(49, 'Ariston Kombi Servisi', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rutrum sem ut tellus accumsan, eget ornare urna rutrum. Aenean mattis, tellus et sodales faucibus, diam mi imperdiet nulla, sit amet elementum dui dui facilisis nisi. Duis elementum, eros ac vestibulum tempus, velit justo ultricies leo, sed sagittis nunc diam eu urna. Donec luctus velit arcu, vel tempor nibh consectetur non. Sed fringilla lectus vitae ipsum varius rhoncus. Ut accumsan congue hendrerit. Sed venenatis pulvinar ex at tincidunt.</p>\r\n\r\n<p>Aliquam elementum libero quis mauris vulputate, ac dapibus sem accumsan. Vivamus in porttitor enim. Aliquam eu sapien in felis cursus condimentum. Fusce non malesuada enim. Integer rutrum, leo et blandit iaculis, justo nibh eleifend massa, eu aliquet mi libero in velit. Aenean vestibulum metus nec diam iaculis, vel egestas orci vestibulum. Pellentesque massa leo, maximus id aliquet luctus, tempor ac tellus. Quisque in commodo tortor. Vivamus aliquet mi placerat mattis sagittis. Ut semper augue a lectus dapibus, eget ultrices orci gravida. Mauris nibh ante, iaculis vitae orci eu, suscipit pretium nisl. Vivamus nulla leo, imperdiet nec arcu sit amet, placerat fringilla sem. Phasellus id metus non felis lacinia luctus in vitae ipsum. Cras non velit vel risus bibendum mollis nec eget quam. Aenean cursus elit nec mi luctus molestie.</p>\r\n\r\n<p>Nunc eget accumsan tellus. Phasellus in libero in ante viverra malesuada. Proin a commodo quam, vitae tincidunt sapien. Fusce id mi a dui varius convallis eu sed enim. In tempus est sit amet sapien pellentesque dapibus. Vestibulum sem neque, viverra sed vestibulum vel, tincidunt dignissim dolor. In eu bibendum mi. Aenean scelerisque libero sit amet iaculis convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur tincidunt vehicula enim, quis pretium ante egestas ut. Donec nec vulputate tortor. Donec felis leo, tincidunt et tellus rutrum, fermentum consectetur nisl. Nunc sodales dolor eu massa condimentum hendrerit. Suspendisse interdum pretium odio id laoreet.</p>\r\n\r\n<p>Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus. Mauris posuere lectus eu lectus porttitor luctus. Nulla magna diam, commodo nec sagittis a, mollis non dolor. Nunc eleifend, nunc vitae fermentum sollicitudin, mi ante facilisis leo, in varius lectus eros lacinia urna. Morbi lobortis facilisis tellus. Nulla sollicitudin massa vitae libero faucibus sollicitudin. Vestibulum varius sit amet libero in vestibulum.</p>\r\n\r\n<p>Mauris lobortis non magna sed finibus. Mauris facilisis, leo quis cursus dignissim, arcu velit egestas massa, sit amet molestie sapien mi a odio. Vivamus nulla ipsum, fermentum ut ullamcorper non, tristique eu est. Suspendisse suscipit tellus lacus, sed laoreet tortor luctus eu. Phasellus ultricies arcu at viverra lobortis. Suspendisse potenti. Maecenas et consequat ex. Vivamus mollis nulla in lorem accumsan, aliquam congue urna vestibulum. Vestibulum pellentesque turpis tempus orci gravida semper. Fusce pretium molestie vulputate. Nam sit amet dolor et est dapibus molestie. Fusce fringilla porttitor orci sed volutpat. Pellentesque semper arcu eget felis gravida blandit. Sed nec porttitor arcu.</p>\r\n', 'assets/img/hizmetler/2611229008.jpg', '', 'Ariston Kombi Servisi', 'Vivamus iaculis dignissim massa, a scelerisque urna tristique in. Nunc ut diam non lectus feugiat efficitur vel eget lacus.', 'Ariston Kombi Servisi', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE `mesajlar` (
  `mesaj_id` int(11) NOT NULL,
  `mesaj_tarih` timestamp NOT NULL DEFAULT current_timestamp(),
  `mesaj_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_tel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_icerik` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`mesaj_id`, `mesaj_tarih`, `mesaj_ad`, `mesaj_tel`, `mesaj_mail`, `mesaj_icerik`) VALUES
(9, '2018-01-12 13:57:10', 'Ahmet', '0546 667 6703', 'bilgi@sonyazilim.net', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam auctor dignissim arcu, eu scelerisque orci finibus vel. Suspendisse eget consectetur justo, non efficitur quam. Pellentesque lacinia id est eget lacinia. Phasellus ut sem et mi consectetur maximus. Etiam pharetra quam in nibh faucibus, at venenatis mi elementum. Nullam bibendum ultrices leo ut vehicula. Phasellus id turpis turpis. Integer scelerisque ac massa a vulputate.'),
(14, '2018-01-13 13:57:10', 'Derya', '0546 667 6703', 'bilgi@sonyazilim.net', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam auctor dignissim arcu, eu scelerisque orci finibus vel. Suspendisse eget consectetur justo, non efficitur quam. Pellentesque lacinia id est eget lacinia. Phasellus ut sem et mi consectetur maximus. Etiam pharetra quam in nibh faucibus, at venenatis mi elementum. Nullam bibendum ultrices leo ut vehicula. Phasellus id turpis turpis. Integer scelerisque ac massa a vulputate.'),
(15, '2019-05-20 12:34:12', '', '', '', ''),
(16, '2019-05-22 10:07:33', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `meta`
--

CREATE TABLE `meta` (
  `meta_id` int(11) NOT NULL,
  `meta_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `meta_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `meta_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `meta`
--

INSERT INTO `meta` (`meta_id`, `meta_ad`, `meta_title`, `meta_descr`, `meta_keyword`) VALUES
(1, 'Bölgeler', 'Bölgeler Title', 'Bölgeler Açıklama', 'Bölgeler Keywords'),
(2, 'Hizmetler', 'Hizmetler Title', 'Hizmetler Açıklama', 'Hizmetler Keywords'),
(4, 'Blog', 'Blog Title', 'Blog Açıklama', 'Blog Keywords'),
(6, 'Resim Galerisi', 'Resim Galerisi Title', 'Resim Galerisi Açıklama', 'Resim Galerisi Keywords'),
(7, 'Video Galerisi', 'Video Galerisi Title', 'Video Galerisi Açıklama', 'Video Galerisi Keywords'),
(8, 'İletişim', 'İletişim Title', 'İletişim Açıklama', 'İletişim Keywords'),
(9, 'Randevu', 'Randevu Title', 'Randevu Açıklama', 'Randevu Keywords');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `motor`
--

CREATE TABLE `motor` (
  `motor_id` int(11) NOT NULL,
  `motor_analitik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `motor_metrika` longtext COLLATE utf8_turkish_ci NOT NULL,
  `motor_gonay` longtext COLLATE utf8_turkish_ci NOT NULL,
  `motor_yonay` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `motor`
--

INSERT INTO `motor` (`motor_id`, `motor_analitik`, `motor_metrika`, `motor_gonay`, `motor_yonay`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `odeme`
--

CREATE TABLE `odeme` (
  `odeme_id` int(11) NOT NULL,
  `odeme_adi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `odeme_durum` int(11) NOT NULL,
  `odeme_not` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `odeme`
--

INSERT INTO `odeme` (`odeme_id`, `odeme_adi`, `odeme_durum`, `odeme_not`) VALUES
(1, 'Havale ile Öde', 1, 'Ödeme işlemi sırasında lütfen sipariş numaranızı belirtiniz.'),
(2, 'Kapıda Öde', 1, 'Kapıda İster Kredi kartı ister nakit ödeyebilirsiniz.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `omenu`
--

CREATE TABLE `omenu` (
  `omenu_id` int(11) NOT NULL,
  `omenu_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `omenu_ust` int(11) NOT NULL DEFAULT 0,
  `omenu_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `omenu_sira` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `omenu_durum` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `omenu`
--

INSERT INTO `omenu` (`omenu_id`, `omenu_ad`, `omenu_ust`, `omenu_link`, `omenu_sira`, `omenu_durum`) VALUES
(11, 'BLOG', 0, 'blog', '6', 0),
(21, 'Kalite Politikamız', 44, 'sayfa-kalite-politikamiz-4', '5', 16),
(44, 'KURUMSAL', 0, '#', '2', 44),
(47, 'Vizyonumuz', 44, 'sayfa-vizyonumuz-3', '3', 44),
(49, 'HİZMETLER', 0, 'hizmetler', '3', 49),
(51, 'Hakkımızda', 44, 'sayfa-hakkimizda-1', '1', 44),
(52, 'Misyonumuz', 44, 'sayfa-misyon-2', '3', 0),
(57, '<i class=\"fa fa-home\"> </i>', 0, 'http://araf2.com/son/servis/', '1', 0),
(69, 'RANDEVU AL', 0, 'randevu-al', '5', 0),
(72, 'HİZMET BÖLGELERİ', 0, 'bolgeler', '4', 0),
(78, 'İLETİŞİM', 0, 'iletisim', '6', 0),
(79, 'GALERİ', 0, '#', '4', 79),
(80, 'Resim Galerisi', 79, 'resim-galerisi', '1', 79),
(81, 'Video Galerisi', 79, 'video-galerisi', '2', 79),
(82, 'Telefon Tablet Servisi', 49, 'hizmet-beyaz-esya-servisi-38', '1', 49),
(83, 'İphone', 49, 'hizmet-tv-servis-37', '2', 49),
(84, 'Samsung', 49, 'hizmet-bulasik-makinesi-servisi-15', '3', 49),
(85, 'Sony', 49, 'hizmet-camasir-makinesi-servisi-14', '4', 49),
(86, 'İphone Tablet ', 49, 'hizmet-kombi-servisi-13', '5', 49),
(87, 'Tablet Tamiri', 49, 'hizmet-buzdolabi-servisi-12', '6', 49);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `projeler`
--

CREATE TABLE `projeler` (
  `proje_id` int(11) NOT NULL,
  `proje_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `proje_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `proje_icerik` varchar(2999) COLLATE utf8_turkish_ci NOT NULL,
  `proje_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `proje_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `proje_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `proje_vitrin` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `projeler`
--

INSERT INTO `projeler` (`proje_id`, `proje_baslik`, `proje_resim`, `proje_icerik`, `proje_title`, `proje_descr`, `proje_keyword`, `proje_vitrin`) VALUES
(131, 'İzmir Balçova', 'assets/img/projeler/2642523679.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Beyoğlu Beyaz Eşya Servisi', 'Beyoğlu Beyaz Eşya Servisi', 'Beyoğlu Beyaz Eşya Servisi', NULL),
(132, 'İzmir Bornova', 'assets/img/projeler/2930425445.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Büyükçekmece Beyaz Eşya Servisi', 'Büyükçekmece Beyaz Eşya Servisi', 'Büyükçekmece Beyaz Eşya Servisi', NULL),
(133, 'İzmir Kapılar', 'assets/img/projeler/2251124792.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Çatalca Beyaz Eşya Servisi', 'Çatalca Beyaz Eşya Servisi', 'Çatalca Beyaz Eşya Servisi', NULL),
(134, 'İzmir Tepecik', 'assets/img/projeler/3155923033.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Çekmeköy Beyaz Eşya Servisi', 'Çekmeköy Beyaz Eşya Servisi', 'Çekmeköy Beyaz Eşya Servisi', NULL),
(135, 'İzmir Göztepe', 'assets/img/projeler/3070630256.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Esenler Beyaz Eşya Servisi', 'Esenler Beyaz Eşya Servisi', 'Esenler Beyaz Eşya Servisi', NULL),
(136, 'İzmir Yeşil Yurt', 'assets/img/projeler/2220023715.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Esenyurt Beyaz Eşya Servisi', 'Esenyurt Beyaz Eşya Servisi', 'Esenyurt Beyaz Eşya Servisi', NULL),
(137, 'İzmir Bayraklı', 'assets/img/projeler/2192521047.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Eyüp Beyaz Eşya Servisi', 'Eyüp Beyaz Eşya Servisi', 'Eyüp Beyaz Eşya Servisi', NULL),
(138, 'İzmir Foça', 'assets/img/projeler/2389124372.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Fatih Beyaz Eşya Servisi', 'Fatih Beyaz Eşya Servisi', 'Fatih Beyaz Eşya Servisi', NULL),
(139, 'İzmir aliağa', 'assets/img/projeler/2039524233.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Gaziosmanpaşa Beyaz Eşya Servisi', 'Gaziosmanpaşa Beyaz Eşya Servisi', 'Gaziosmanpaşa Beyaz Eşya Servisi', NULL),
(140, 'İzmir basmane', 'assets/img/projeler/2891030532.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Güngören Beyaz Eşya Servisi', 'Güngören Beyaz Eşya Servisi', 'Güngören Beyaz Eşya Servisi', NULL),
(141, 'İzmir Alsancak', 'assets/img/projeler/2473330305.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'Kadıköy Evden Eve Nakliyat', 'Kadıköy Evden Eve Nakliyat', 'Kadıköy Evden Eve Nakliyat', NULL),
(142, 'İzmir Konak', 'assets/img/projeler/3167931880.jpg', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\"><span style=\"font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Fusce congue rhoncus lectus, ultricies suscipit diam gravida non. Etiam consectetur consequat pulvinar. Phasellus nisl arcu, blandit varius ultrices id, interdum a ante. Nulla facilisi. Integer faucibus mauris magna, sit amet fermentum risus feugiat quis. Phasellus sed mauris at nulla varius consectetur. Integer non tortor quis sapien accumsan tristique. Nunc pharetra nunc non metus porta, non mollis mi suscipit. Sed sagittis quis dui sit amet imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec et enim in ex sagittis lacinia sed sed ante. Integer quis tortor eu sem facilisis sagittis sit amet at massa. </span>Sed congue ut mi vitae consequat.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Aliquam imperdiet, dui a semper ultrices, odio odio semper est, sed lobortis velit mauris sit amet est. Morbi elementum ligula et urna vulputate finibus. Morbi dapibus lorem id quam iaculis, eget iaculis urna pharetra. Vivamus sodales mi diam, quis faucibus diam luctus id. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non nisi eu velit aliquet pellentesque. Duis facilisis tortor in sagittis consectetur. Quisque dolor ante, ullamcorper a blandit elementum, consectetur scelerisque ante. Morbi posuere ligula non auctor molestie. Fusce non metus elementum, finibus magna sed, sagittis ex. Curabitur fermentum nunc mattis consequat faucibus. Donec dignissim eros erat, eu accumsan felis finibus id. Nulla posuere, nibh in efficitur tempus, neque ante placerat turpis, id dictum augue arcu a enim.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;\"=\"\">Integer leo turpis, aliquam sed pretium lacinia, elementum non augue. Phasellus lobortis risus facilisis mi vestibulum congue. Suspendisse quis lorem eget sapien tincidunt lacinia posuere ut nunc. Integer hendrerit libero lorem, et lobortis quam pellentesque eu. Aenean dapibus efficitur tellus, sit amet elementum tellus. Curabitur scelerisque felis quis ultricies interdum. Praesent lacus nunc, dignissim id nisi sit amet, interdum gravida neque. Integer eu lacus leo. Morbi mattis leo a leo luctus, ullamcorper tempus ex porta. Aenean auctor massa eget vulputate convallis. Suspendisse pellentesque sem in neque consequat, vel lobortis libero aliquam. Vivamus nibh nisi, laoreet nec ornare nec, ultricies id lectus. Etiam in efficitur.</p>', 'İzmir Çankaya', 'İzmir Çankaya', 'İzmir Çankaya', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `randevu`
--

CREATE TABLE `randevu` (
  `randevu_id` int(11) NOT NULL,
  `randevu_tarih` timestamp NOT NULL DEFAULT current_timestamp(),
  `randevu_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_tel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_hizmet` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_not` longtext COLLATE utf8_turkish_ci NOT NULL,
  `randevu_zaman` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_il` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_ilce` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `randevu_adres` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `randevu`
--

INSERT INTO `randevu` (`randevu_id`, `randevu_tarih`, `randevu_ad`, `randevu_tel`, `randevu_mail`, `randevu_hizmet`, `randevu_not`, `randevu_zaman`, `randevu_il`, `randevu_ilce`, `randevu_adres`) VALUES
(9, '2019-03-20 06:31:58', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(10, '2019-03-20 06:32:00', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(11, '2019-03-20 06:32:00', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(12, '2019-03-20 06:32:00', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(13, '2019-03-20 06:32:00', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(14, '2019-03-20 06:32:01', 'dgad', '235246436436', 'arars@as.co', 'FABRİKA TAŞIMACILIĞI', 'adgadgadg', '2019-03-21', 'adgadgadg', 'adgadgadg', ''),
(15, '2019-03-20 06:32:30', 'sdhgsfch', '463463547', 'arars@as.co', 'FUAR TAŞIMACILIĞI', '', '', 'hfdhdf', 'fdhjhdjf', ''),
(16, '2019-05-08 06:59:39', 'OZan', '454654', 'arars@as.co', 'FUAR TAŞIMACILIĞI', 'cxvb', '2019-05-16', 'zdazgadg', 'Nereye yaz', ''),
(17, '2019-05-08 07:00:56', 'OZan', '454654', 'arars@as.co', 'FUAR TAŞIMACILIĞI', 'Açık adres', '2019-05-16', 'Zonguldak', 'Alaplı', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `referanslar`
--

CREATE TABLE `referanslar` (
  `referans_id` int(11) NOT NULL,
  `referans_resim1` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `referanslar`
--

INSERT INTO `referanslar` (`referans_id`, `referans_resim1`) VALUES
(10, 'assets/img/referanslar/2713520308.jpg'),
(11, 'assets/img/referanslar/2263431104.jpg'),
(12, 'assets/img/referanslar/2067926607.jpg'),
(13, 'assets/img/referanslar/3185526259.jpg'),
(15, 'assets/img/referanslar/3019222933.jpg'),
(16, 'assets/img/referanslar/2221424586.jpg'),
(17, 'assets/img/referanslar/2138130486.jpg'),
(20, 'assets/img/referanslar/3060921336.jpg'),
(21, 'assets/img/referanslar/2149020858.jpg'),
(22, 'assets/img/referanslar/2655325318.jpg'),
(23, 'assets/img/referanslar/2916620813.jpg'),
(24, 'assets/img/referanslar/2223925198.jpg'),
(25, 'assets/img/referanslar/2032025886.jpg'),
(27, 'assets/img/referanslar/2819627613.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `resim`
--

CREATE TABLE `resim` (
  `resim_id` int(11) NOT NULL,
  `resim_urun` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `resim_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `resim`
--

INSERT INTO `resim` (`resim_id`, `resim_urun`, `resim_link`) VALUES
(14, '', 'assets/img/urunler/001.jpg'),
(21, '81', 'assets/img/urunler/004.jpg'),
(49, '65', 'assets/img/urunler/2823223502.jpg'),
(50, '66', 'assets/img/urunler/2340425237.jpg'),
(51, '67', 'assets/img/urunler/2847726917.jpg'),
(52, '68', 'assets/img/urunler/2097323893.jpg'),
(53, '69', 'assets/img/urunler/2008328225.jpg'),
(54, '70', 'assets/img/urunler/2471325480.jpg'),
(55, '71', 'assets/img/urunler/2594629716.jpg'),
(56, '72', 'assets/img/urunler/2414421119.jpg'),
(57, '73', 'assets/img/urunler/2950728619.jpg'),
(58, '74', 'assets/img/urunler/2510231042.jpg'),
(59, '75', 'assets/img/urunler/2150020020.jpg'),
(60, '76', 'assets/img/urunler/2360831238.jpg'),
(61, '77', 'assets/img/urunler/2303726115.jpg'),
(62, '78', 'assets/img/urunler/2414129653.jpg'),
(63, '79', 'assets/img/urunler/2318025558.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `resimgaleri`
--

CREATE TABLE `resimgaleri` (
  `resim_id` int(11) NOT NULL,
  `resim_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `resim_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `resimgaleri`
--

INSERT INTO `resimgaleri` (`resim_id`, `resim_baslik`, `resim_link`) VALUES
(41, 'unnamed.jpg', 'assets/img/galeri/2517826456.jpg'),
(42, 'gorgec-iletisim-sahin-gorgec-2.cropped.702x460.jpg', 'assets/img/galeri/2935726366.jpg'),
(43, 'telefon-tamiri.jpg', 'assets/img/galeri/2921829510.jpg'),
(44, '2428429137.jpg', 'assets/img/galeri/2849423383.jpg'),
(45, 'izmir-telefon-servisi-710x375.jpeg', 'assets/img/galeri/2655828294.jpg'),
(46, 'ADANA-İPHONE-XS-MAX-CAM-DEGIŞIMI-5.jpg', 'assets/img/galeri/2310124764.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfalar`
--

CREATE TABLE `sayfalar` (
  `sayfa_id` int(11) NOT NULL,
  `sayfa_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_menu` int(11) NOT NULL,
  `sayfa_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sayfa_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sayfalar`
--

INSERT INTO `sayfalar` (`sayfa_id`, `sayfa_baslik`, `sayfa_icerik`, `sayfa_menu`, `sayfa_title`, `sayfa_descr`, `sayfa_keyword`) VALUES
(1, 'Hakkimizda', '<p>Biz Kimiz? <br />\r\n2004 Yılından günümüze kadar bir çok sektöre web hizmetleri veren uzman ekibimiz bir çok isimle ön plana çıkmıştır. Tüm bu zaman zarfı içinde kusursuz müşteri memnuniyeti sağlamayı başaran ve çizgisini hiç bozmayan ekibimizle yıllaca süregelen bu web hizmetlerinde artık marka oluşumuna girmiş bulunmaktayız tüm teknoloji ve gelişimi kalbinde büyüten ve sürekli gelişen ekip tecrübesiyle artık ismimin Son Yazılım Bilişim hizmetleri olarak siz değerli müşterilerine web sektöründe öncü yenilikleri sunmaktan gurur duyarız.</p>\r\n\r\n<p>Kurulduğu günden itibaren hiç vazgeçmediği bir kaç çizgiden en önemlisi ise destek anlayışımızdır! Tüm bu hizmetler yanında sürekli müşterilerini arayan sorun yaşadıkları bir konu olup olmadığını soran destek ekibimiz ile sürekli kazandığımız müşteri portfoyü ile on binlerce müşteri sayısına ulaşmış bulunmaktayız!</p>\r\n\r\n<p>Değerli vaktinizi bizi tanımaya ayırdığınız için çok teşekkür ederiz! Umarız bizi tanımanızda yardımcı olabilmişizdir, biz yinede yeterli gelmemiştir diye bizi iletişim sayfamızdaki telefon numaramızdan arayıp bir kaç soru sormanızı bekleyen arkadaşlarımız olduğunu hatırlatalım ve iyi günler dileyelim...</p>\r\n\r\n<p>Kalite Anlayışımız</p>\r\n\r\n<p>Yazılım veya hizmetin tarafımızdan talep edilmesi ile ürünün size teslimine kadar tüm amacımız kaliteyi beklentilerinizin üzerinde tutmaktır. Tüm kalite anlayışını şu şekilde özetleyebiliriz;</p>\r\n\r\n<p>Müşteriye istediği hizmeti istediği gibi doğru ve tam zamanında ulaştırmaktır!</p>\r\n', 1, 'hakkimizda', 'hakkimizda açıklama', 'hakkimizda, anahtar, kelime,'),
(2, 'Misyonumuz', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed magna velit, consequat pharetra varius dictum, commodo vel est. Vestibulum ullamcorper suscipit lacus. Quisque lacinia auctor porttitor. Proin auctor mi risus, ut mollis orci laoreet sit amet. In quis elementum ex. Integer volutpat felis purus, et consectetur felis auctor vel. Duis et egestas leo. In eu mollis turpis, at faucibus nulla. Aliquam luctus risus et nunc hendrerit aliquet. Mauris vitae sapien luctus, tempor lorem in, blandit lacus. Donec facilisis nibh imperdiet elit commodo sodales non in elit. Aliquam erat volutpat. Phasellus dolor turpis, rutrum a consectetur id, scelerisque ac elit. Donec vitae elit non dolor volutpat bibendum id vitae urna. Vivamus et purus vel orci maximus vestibulum sit amet a risus. Donec non lorem neque.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Morbi et libero nec felis interdum sagittis. Mauris feugiat nisi ut augue scelerisque egestas. Vestibulum dapibus egestas lobortis. Donec augue eros, porttitor vel rutrum ut, blandit quis ligula. Sed tristique feugiat ultricies. Sed efficitur bibendum sem ac pretium. Nam iaculis arcu sed odio sodales, in auctor justo luctus. Nullam a purus sed elit pharetra mattis. Nam vitae molestie dolor.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Fusce aliquet augue sit amet felis consequat, posuere elementum dolor pulvinar. Donec aliquet magna et nisi volutpat tincidunt. Nullam vehicula est orci, non maximus lacus tincidunt eu. Nullam a ultrices sem. Proin dapibus est viverra quam luctus pulvinar. Nulla fermentum lectus sit amet tellus lacinia, sed luctus lectus ornare. Nullam euismod faucibus erat sit amet lobortis. Fusce egestas eleifend sodales. Fusce feugiat ligula vitae arcu ornare sollicitudin. Vestibulum sed euismod turpis. Maecenas nibh tellus, cursus eu condimentum ut, hendrerit vel tortor. Fusce ultrices, justo suscipit semper feugiat, magna urna sollicitudin erat, et tincidunt purus enim ac tortor. Mauris mattis justo id metus tempus, sed aliquet orci elementum.</p>\r\n', 1, 'Deneme', 'deneme', 'dene, me'),
(3, 'Vizyonumuz', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed magna velit, consequat pharetra varius dictum, commodo vel est. Vestibulum ullamcorper suscipit lacus. Quisque lacinia auctor porttitor. Proin auctor mi risus, ut mollis orci laoreet sit amet. In quis elementum ex. Integer volutpat felis purus, et consectetur felis auctor vel. Duis et egestas leo. In eu mollis turpis, at faucibus nulla. Aliquam luctus risus et nunc hendrerit aliquet. Mauris vitae sapien luctus, tempor lorem in, blandit lacus. Donec facilisis nibh imperdiet elit commodo sodales non in elit. Aliquam erat volutpat. Phasellus dolor turpis, rutrum a consectetur id, scelerisque ac elit. Donec vitae elit non dolor volutpat bibendum id vitae urna. Vivamus et purus vel orci maximus vestibulum sit amet a risus. Donec non lorem neque.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Morbi et libero nec felis interdum sagittis. Mauris feugiat nisi ut augue scelerisque egestas. Vestibulum dapibus egestas lobortis. Donec augue eros, porttitor vel rutrum ut, blandit quis ligula. Sed tristique feugiat ultricies. Sed efficitur bibendum sem ac pretium. Nam iaculis arcu sed odio sodales, in auctor justo luctus. Nullam a purus sed elit pharetra mattis. Nam vitae molestie dolor.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Fusce aliquet augue sit amet felis consequat, posuere elementum dolor pulvinar. Donec aliquet magna et nisi volutpat tincidunt. Nullam vehicula est orci, non maximus lacus tincidunt eu. Nullam a ultrices sem. Proin dapibus est viverra quam luctus pulvinar. Nulla fermentum lectus sit amet tellus lacinia, sed luctus lectus ornare. Nullam euismod faucibus erat sit amet lobortis. Fusce egestas eleifend sodales. Fusce feugiat ligula vitae arcu ornare sollicitudin. Vestibulum sed euismod turpis. Maecenas nibh tellus, cursus eu condimentum ut, hendrerit vel tortor. Fusce ultrices, justo suscipit semper feugiat, magna urna sollicitudin erat, et tincidunt purus enim ac tortor. Mauris mattis justo id metus tempus, sed aliquet orci elementum.</p>', 1, 'Vizyonumuz', 'Vizyonumuz', 'Vizyonumuz'),
(4, 'Kalite Politikamız', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed magna velit, consequat pharetra varius dictum, commodo vel est. Vestibulum ullamcorper suscipit lacus. Quisque lacinia auctor porttitor. Proin auctor mi risus, ut mollis orci laoreet sit amet. In quis elementum ex. Integer volutpat felis purus, et consectetur felis auctor vel. Duis et egestas leo. In eu mollis turpis, at faucibus nulla. Aliquam luctus risus et nunc hendrerit aliquet. Mauris vitae sapien luctus, tempor lorem in, blandit lacus. Donec facilisis nibh imperdiet elit commodo sodales non in elit. Aliquam erat volutpat. Phasellus dolor turpis, rutrum a consectetur id, scelerisque ac elit. Donec vitae elit non dolor volutpat bibendum id vitae urna. Vivamus et purus vel orci maximus vestibulum sit amet a risus. Donec non lorem neque.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Morbi et libero nec felis interdum sagittis. Mauris feugiat nisi ut augue scelerisque egestas. Vestibulum dapibus egestas lobortis. Donec augue eros, porttitor vel rutrum ut, blandit quis ligula. Sed tristique feugiat ultricies. Sed efficitur bibendum sem ac pretium. Nam iaculis arcu sed odio sodales, in auctor justo luctus. Nullam a purus sed elit pharetra mattis. Nam vitae molestie dolor.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: \"Open Sans\", Arial, sans-serif;\">Fusce aliquet augue sit amet felis consequat, posuere elementum dolor pulvinar. Donec aliquet magna et nisi volutpat tincidunt. Nullam vehicula est orci, non maximus lacus tincidunt eu. Nullam a ultrices sem. Proin dapibus est viverra quam luctus pulvinar. Nulla fermentum lectus sit amet tellus lacinia, sed luctus lectus ornare. Nullam euismod faucibus erat sit amet lobortis. Fusce egestas eleifend sodales. Fusce feugiat ligula vitae arcu ornare sollicitudin. Vestibulum sed euismod turpis. Maecenas nibh tellus, cursus eu condimentum ut, hendrerit vel tortor. Fusce ultrices, justo suscipit semper feugiat, magna urna sollicitudin erat, et tincidunt purus enim ac tortor. Mauris mattis justo id metus tempus, sed aliquet orci elementum.</p>', 1, 'Kalite Politikamız', 'Kalite Politikamız', 'Kalite Politikamız');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `siparis`
--

CREATE TABLE `siparis` (
  `siparis_id` int(11) NOT NULL,
  `siparis_tarih` timestamp NOT NULL DEFAULT current_timestamp(),
  `siparis_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_tel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_urun` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_durum` int(11) NOT NULL DEFAULT 1,
  `siparis_odeme` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_adres` longtext COLLATE utf8_turkish_ci NOT NULL,
  `siparis_il` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_ilce` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_fiyat` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `siparis`
--

INSERT INTO `siparis` (`siparis_id`, `siparis_tarih`, `siparis_ad`, `siparis_mail`, `siparis_tel`, `siparis_urun`, `siparis_durum`, `siparis_odeme`, `siparis_adres`, `siparis_il`, `siparis_ilce`, `siparis_fiyat`) VALUES
(3, '2018-01-03 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '65', 0, 'Kapı', 'Adresssss', '', '', '159'),
(4, '2018-01-16 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '67', 1, 'Havale', 'Yeni adresimi şurdan burya bakalım hadi', '', '', '729'),
(13, '2018-01-03 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '65', 0, 'Kapı', 'Adresssss', '', '', '159'),
(14, '2018-01-16 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '67', 1, 'Havale', 'Yeni adresimi şurdan burya bakalım hadi', '', '', '729'),
(15, '2018-01-03 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '65', 0, 'Kapı', 'Adresssss', '', '', '159'),
(16, '2018-01-16 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '67', 1, 'Havale', 'Yeni adresimi şurdan burya bakalım hadi', '', '', '729'),
(17, '2018-01-03 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '65', 0, 'Kapı', 'Adresssss', '', '', '159'),
(18, '2018-01-16 07:09:59', 'Ozan ', 'adsf@fg.cok ', '08508407870 ', '67', 0, 'Havale', 'Yeni adresimi şurdan burya bakalım hadi', '', '', '729'),
(19, '2018-01-24 07:21:59', 'Ozan', 'adsf@fg.cok', '08508407870', '67', 0, 'Havale ile Öde', 'dgdfgdsf', '', '', '1299'),
(20, '2018-01-24 07:22:59', 'Ozana', 'adsf@fg.cok', '08508407870', '67', 0, 'Havale ile Öde', 'dgdfgdsf', '', '', '1299'),
(21, '2018-01-24 07:24:02', 'Ozanabc', 'adsf@fg.cok', '08508407870', '67', 0, 'Havale ile Öde', 'dgdfgdsf', '', '', '1299'),
(22, '2018-01-24 07:50:02', 'Ozan asd sadasdas', 'murat@mail.com', '08508407870', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(23, '2018-01-24 08:15:07', 'Ozan asd sadasdas', 'murat@mail.com', '08508407870', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(24, '2018-01-24 08:24:09', 'Ozan asd sadasdas', 'murat@mail.com', '08508407870', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(25, '2018-01-24 08:24:42', 'Ozi Reyis', 'murat@mail.com', '05466676703', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(26, '2018-01-24 08:27:34', 'Ozi Reyis', 'murat@mail.com', '05466676703', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(27, '2018-01-24 08:28:05', 'Ozi Reyis', 'murat@mail.com', '05466676703', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(28, '2018-01-24 08:29:04', 'Ozi Reyis', 'murat@mail.com', '05466676703', '67', 1, 'Havale ile Öde', 'asdasdas asd arfdasfg dsagf sdg sfg fxbvc', '', '', '1299'),
(29, '2018-01-24 09:33:29', 'dsafsadf', 'adsf@fg.cok', '05466676703', '76', 1, 'Havale ile Öde', 'ghffhjdhkj', '', '', '799'),
(30, '2018-01-24 10:22:51', 'adf', '', '', '76', 1, 'Ödeme Tipi Seçiniz', '', '', '', '799'),
(31, '2018-01-24 10:26:13', 'asdasd', '', '', '68', 1, 'Ödeme Tipi Seçiniz', '', '', '', '799'),
(32, '2018-01-24 10:27:25', 'sdgsgf', 'adsf@fg.cok', '08508407870', '68', 1, 'Ödeme Tipi Seçiniz', 'sdgfsfg', '', '', '799'),
(33, '2018-01-24 10:27:50', 'sdf', 'sfg', 'sfg', '67', 1, 'Ödeme Tipi Seçiniz', 'sfg', '', '', '1299'),
(34, '2018-01-24 13:08:10', 'adsfadf', 'adsf@fg.cok', 'ee', '67', 1, 'Ödeme Tipi Seçiniz', 'adfadf', '', '', '1299'),
(35, '2018-01-24 13:08:51', 'dsafsfg', 'webkozik@gmail.com', 'sfghfsh', '67', 1, 'Ödeme Tipi Seçiniz', 'fxgsdghf', '', '', '1299'),
(36, '2018-01-24 13:10:46', 'dsafsfg', 'webkozik@gmail.com', 'sfghfsh', '67', 1, 'Ödeme Tipi Seçiniz', 'fxgsdghf', '', '', '1299'),
(37, '2018-01-24 13:11:52', 'afdadf', 'murat@mail.com', 'asdgsadg', '67', 1, 'Ödeme Tipi Seçiniz', 'adsgasdg', '', '', '1299'),
(38, '2018-01-24 13:12:54', 'afdadf', 'murat@mail.com', 'asdgsadg', '67', 1, 'Ödeme Tipi Seçiniz', 'adsgasdg', '', '', '1299'),
(39, '2018-01-24 13:14:10', 'afdadf', 'murat@mail.com', 'asdgsadg', '67', 1, 'Ödeme Tipi Seçiniz', 'adsgasdg', '', '', '1299'),
(40, '2018-01-24 13:15:23', 'asdf', 'murat@mail.com', 'adsf', '70', 1, 'Ödeme Tipi Seçiniz', 'asdfadf', '', '', '799'),
(41, '2018-01-24 13:16:56', 'fvdf', 'denem@mail.com', 'xvb', '70', 1, 'Ödeme Tipi Seçiniz', 'xvbxvbxvn', '', '', '799'),
(42, '2018-01-24 15:14:20', 'fvdf', 'webkozik@gmail.com', '08508407870', '69', 1, 'Ödeme Tipi Seçiniz', 'zsdgdfhgdfdefhdfh', '', '', '799'),
(43, '2018-01-25 11:24:30', 'Ozan', 'adsf@fg.cok', '08508407870', '70', 1, 'Havale ile Öde', 'dfgdfg', '', '', '799'),
(44, '2018-02-06 14:48:43', 'Ozan', 'webkozik@gmail.com', '08508407870', '75', 1, 'Havale ile Öde', 'sfghfghdgj', 'BURSA', 'Bayrampaşa', ''),
(45, '2018-02-17 06:19:42', 'ewartdygfhj', 'asdgfh', '43567', '76', 1, 'Havale ile Öde', 'fdgfhg', 'ADIYAMAN', 'sdgfhdfgj', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slayt`
--

CREATE TABLE `slayt` (
  `slayt_id` int(1) NOT NULL,
  `slayt_baslik` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `slayt_resim` varchar(355) COLLATE utf8_turkish_ci NOT NULL,
  `slayt_sira` int(11) NOT NULL,
  `slayt_aciklama` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `slayt_renk` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `slayt_butonad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `slayt_butonlink` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `slayt`
--

INSERT INTO `slayt` (`slayt_id`, `slayt_baslik`, `slayt_resim`, `slayt_sira`, `slayt_aciklama`, `slayt_renk`, `slayt_butonad`, `slayt_butonlink`) VALUES
(13, '', 'assets/img/slayt/27830.jpg', 2, '<p><br></p>', '', '', ''),
(14, 'TECRÜBE İLE HİZMET FARK YARATIR', 'assets/img/slayt/29987.jpg', 1, '<p>Uzman ve güçlü ekip, garantili onarım<br></p>', '#000', 'İLETİŞİME GEÇ', 'iletisim'),
(15, '', 'assets/img/slayt/3093120018.jpg', 0, 'İçerik giriniz', '', '', ''),
(16, '', 'assets/img/slayt/2166431917.jpg', 0, 'İçerik giriniz', '', '', ''),
(17, '', 'assets/img/slayt/2998420962.jpg', 0, 'İçerik giriniz', '', '', ''),
(18, '', 'assets/img/slayt/2525820743.jpg', 0, 'İçerik giriniz', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `smenu`
--

CREATE TABLE `smenu` (
  `smenu_id` int(11) NOT NULL,
  `smenu_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `smenu_durum` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `smenu`
--

INSERT INTO `smenu` (`smenu_id`, `smenu_ad`, `smenu_durum`) VALUES
(10, 'Kurumsal', '1'),
(11, 'MEDYA', '1'),
(12, 'RESİM GALERİSİ', '1'),
(13, 'VİDEO GALERİSİ', '1'),
(15, 'HİZMETLER', '1'),
(16, 'HİZMET BÖLGELERİ', '1'),
(19, 'İLETİŞİM', '1'),
(21, 'RANDEVU AL', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sms`
--

CREATE TABLE `sms` (
  `sms_id` int(11) NOT NULL,
  `sms_kullanici` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sms_sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sms_baslik` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sms_durum` int(11) NOT NULL,
  `sms_firma` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sms_bildirim` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sms`
--

INSERT INTO `sms` (`sms_id`, `sms_kullanici`, `sms_sifre`, `sms_baslik`, `sms_durum`, `sms_firma`, `sms_bildirim`) VALUES
(0, '1', '1', '21290996861', 0, 'b', '054666767031');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sosyal`
--

CREATE TABLE `sosyal` (
  `sosyal_id` int(1) NOT NULL,
  `sosyal_link` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `sosyal_icon` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sosyal`
--

INSERT INTO `sosyal` (`sosyal_id`, `sosyal_link`, `sosyal_icon`) VALUES
(1, 'https://www.facebook.com', 'fa-facebook'),
(2, 'https://twitter.com', 'fa-twitter'),
(3, 'http://linkedin.com', 'fa-linkedin'),
(4, 'http://instagram.com', 'fa-instagram'),
(5, 'https://www.youtube.com/', 'fa-youtube'),
(6, 'https://plus.google.com', 'fa-google-plus');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sss`
--

CREATE TABLE `sss` (
  `sss_id` int(11) NOT NULL,
  `sss_soru` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sss_cevap` varchar(755) COLLATE utf8_turkish_ci NOT NULL,
  `sss_sira` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sss`
--

INSERT INTO `sss` (`sss_id`, `sss_soru`, `sss_cevap`, `sss_sira`) VALUES
(1, 'Satın alma işlemi nasıl yapılır?', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix duo an audire.', 0),
(2, 'Ürünlerin iade hakkı var mıdır?', 'Cu novum debet pertinacia nam, erat putent fabellas duo no, semper detracto expetenda ut nec. Malorum propriae an mei, ad mei propriae invidunt. Audiam bonorum phaedrum mei ut, eos elitr nullam et primis ocurreret.', 2),
(3, 'Yeni ürünler ne zaman gelir?', 'Diam lorem inimicus mel ne, ei nam equidem sadipscing. Quo ex vivendo ancillae fabellas. Falli audiam an nec, eius vidit timeam mei id, cum te numquam elaboraret. Atqui consul hendrerit per ad assum copiosae.', 3),
(4, 'Çalışmalar kalıcı mıdır?', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix duo an audire.', 4),
(5, 'Satın alma işlemi nasıl yapılır?', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix duo an audire.', 0),
(6, 'Ürünlerin iade hakkı var mıdır?', 'Cu novum debet pertinacia nam, erat putent fabellas duo no, semper detracto expetenda ut nec. Malorum propriae an mei, ad mei propriae invidunt. Audiam bonorum phaedrum mei ut, eos elitr nullam et primis ocurreret.', 2),
(7, 'Yeni ürünler ne zaman gelir?', 'Diam lorem inimicus mel ne, ei nam equidem sadipscing. Quo ex vivendo ancillae fabellas. Falli audiam an nec, eius vidit timeam mei id, cum te numquam elaboraret. Atqui consul hendrerit per ad assum copiosae.', 3),
(8, 'Çalışmalar kalıcı mıdır?', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix duo an audire.', 4);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tabbilgi`
--

CREATE TABLE `tabbilgi` (
  `tabbilgi_id` int(1) NOT NULL,
  `tabbilgi_baslik` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `tabbilgi_resim` varchar(355) COLLATE utf8_turkish_ci NOT NULL,
  `tabbilgi_sira` int(11) NOT NULL,
  `tabbilgi_aciklama` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `tabbilgi_butonad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `tabbilgi_butonlink` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `tabbilgi`
--

INSERT INTO `tabbilgi` (`tabbilgi_id`, `tabbilgi_baslik`, `tabbilgi_resim`, `tabbilgi_sira`, `tabbilgi_aciklama`, `tabbilgi_butonad`, `tabbilgi_butonlink`) VALUES
(13, 'HIZLI ONARIM', 'assets/img/slayt/26452.jpg', 3, '<h4 style=\"box-sizing: border-box; margin-bottom: 15px;\">HIZLI ONARIM<br></h4><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia co</p>', 'İLETİŞİME GEÇ', 'iletisim'),
(14, 'Own Warehousing', 'assets/img/slayt/20653.jpg', 2, '<h4 style=\"box-sizing: border-box; margin-bottom: 15px;\"><font color=\"#ff0000\">Own Warehousing</font></h4><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia c', 'İLETİŞİME GEÇ', 'iletisim'),
(15, 'Worldwide Transport', 'assets/img/slayt/27032.jpg', 1, '<h4 style=\"box-sizing: border-box; margin-bottom: 15px;\"><font color=\"#ff0000\">Worldwide Transport</font></h4><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\">Voluptatem quia voluptas sit aspernatur aut odit aut fugit . Perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam, sed quia co', 'İLETİŞİME GEÇ', 'iletisim');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

CREATE TABLE `urunler` (
  `urun_id` int(11) NOT NULL,
  `urun_baslik` varchar(455) COLLATE utf8_turkish_ci NOT NULL,
  `urun_aciklama` varchar(955) COLLATE utf8_turkish_ci NOT NULL,
  `urun_efiyat` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `urun_fiyat` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_kargo` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `urun_kategori` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `urun_vitrin` int(11) NOT NULL DEFAULT 0,
  `urun_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `urun_descr` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `urun_keyword` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `urunler`
--

INSERT INTO `urunler` (`urun_id`, `urun_baslik`, `urun_aciklama`, `urun_efiyat`, `urun_fiyat`, `urun_kargo`, `urun_kategori`, `urun_vitrin`, `urun_title`, `urun_descr`, `urun_keyword`) VALUES
(65, 'Bosch Klima 24.000 BTU (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '4.599', '2.499', '', '3', 1, 'Bosch Klima 24.000 BTU (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', 'Bosch Klima 24.000 BTU (ÜCRETSİZ MONTAJ)'),
(66, 'Beko Klima 8.000 BTU (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '3', 1, 'Beko Klima 8.000 BTU (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo', 'Beko Klima 8.000 BTU (ÜCRETSİZ MONTAJ)'),
(67, 'Arçelik Klima 12.000 BTU (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '1299', '', '3', 0, 'Arçelik Klima 12.000 BTU (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo', 'Arçelik Klima 12.000 BTU (ÜCRETSİZ MONTAJ)'),
(68, 'Alarko Klima 16.000 BTU (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '3', 0, 'Alarko Klima 16.000 BTU (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at qu', 'Alarko Klima 16.000 BTU (ÜCRETSİZ MONTAJ)'),
(69, 'VESTEL Klima 24.000 BTU (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '3', 0, 'VESTEL Klima 24.000 BTU (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', 'VESTEL Klima 24.000 BTU (ÜCRETSİZ MONTAJ)'),
(70, 'Arçelik Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '1', 1, 'Arçelik Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', 'Arçelik Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)'),
(71, 'Beko Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '1', 1, 'Beko Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', 'Beko Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)'),
(72, 'LG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '1', 0, 'LG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis.', 'LG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)'),
(73, 'BUDERUS Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '1', 0, 'BUDERUS Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis,', 'BUDERUS Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)'),
(74, 'GRUNDİNG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '1', 0, 'GRUNDİNG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)', 'Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea.', 'GRUNDİNG Yoğuşmalı Kombi (ÜCRETSİZ MONTAJ)'),
(75, '750x600 beyaz petek', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '2', 0, '750x600 beyaz petek', ' Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.', '750x600 beyaz petek'),
(76, '2000x600 beyaz petek', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '2', 1, '2000x600 beyaz petek', '2000x600 beyaz petek', '2000x600 beyaz petek'),
(77, '1000x600 beyaz petek', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '2', 1, '1000x600 beyaz petek', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', '1000x600 beyaz petek'),
(78, '3000x600 beyaz petek', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '2', 0, '3000x600 beyaz petek', 'Oporteat urbanitas est et, possit menandri pertinax at quo', '3000x600 beyaz petek'),
(79, '500x600 beyaz petek', '<p>Oporteat urbanitas est et, possit menandri pertinax at quo. Epicurei volutpat ad vim, at dictas offendit lucilius vis, tollit partiendo ei sea. Debet choro vituperatoribus quo ne. No vide omnium probatus vix, duo an audire percipit inciderint.</p>\r\n', '899', '799', '', '2', 1, '500x600 beyaz petek', 'Oporteat urbanitas est et, possit menandri pertinax at quo.', '500x600 beyaz petek');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `videogaleri`
--

CREATE TABLE `videogaleri` (
  `video_id` int(11) NOT NULL,
  `video_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `video_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `videogaleri`
--

INSERT INTO `videogaleri` (`video_id`, `video_link`, `video_resim`) VALUES
(1, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg'),
(2, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg'),
(3, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg'),
(4, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg'),
(10, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg'),
(11, 'Gg9X8oNumCg', 'assets/img/galeri/2059728313.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `whatsapp`
--

CREATE TABLE `whatsapp` (
  `whats_id` int(11) NOT NULL,
  `whats_tel` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_durum` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_cdestek` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_cdestekdurum` int(11) NOT NULL,
  `whats_tiklaara` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_tiklaaradurum` int(11) NOT NULL,
  `whats_skype` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_skypedurum` int(11) NOT NULL,
  `whats_mail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `whats_maildurum` int(11) NOT NULL,
  `whats_sssdurum` int(11) NOT NULL,
  `whats_iletisimdurum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `whatsapp`
--

INSERT INTO `whatsapp` (`whats_id`, `whats_tel`, `whats_durum`, `whats_cdestek`, `whats_cdestekdurum`, `whats_tiklaara`, `whats_tiklaaradurum`, `whats_skype`, `whats_skypedurum`, `whats_mail`, `whats_maildurum`, `whats_sssdurum`, `whats_iletisimdurum`) VALUES
(0, '5433170317', '1', 'teklif-al', 1, '5433170317', 1, 'kendineozel', 0, 'info@alyabilisim.com.tr', 0, 0, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `widget`
--

CREATE TABLE `widget` (
  `widget_id` int(11) NOT NULL,
  `widget_hizmet` int(11) NOT NULL,
  `widget_proje` int(11) NOT NULL,
  `widget_yorum` int(11) NOT NULL,
  `widget_galeri` int(11) NOT NULL,
  `widget_urun` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_counter` int(11) NOT NULL,
  `widget_referans` int(11) NOT NULL,
  `widget_blog` int(11) NOT NULL,
  `widget_bwelcome` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_bwelcome1` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_welcome` int(11) NOT NULL,
  `widget_welcome1` int(11) NOT NULL,
  `widget_bhizmet` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_bproje` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_byorum` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_bblog` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_burun` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `widget_html` longtext COLLATE utf8_turkish_ci NOT NULL,
  `widget_html2` longtext COLLATE utf8_turkish_ci NOT NULL,
  `widget_bilgi` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `widget`
--

INSERT INTO `widget` (`widget_id`, `widget_hizmet`, `widget_proje`, `widget_yorum`, `widget_galeri`, `widget_urun`, `widget_counter`, `widget_referans`, `widget_blog`, `widget_bwelcome`, `widget_bwelcome1`, `widget_welcome`, `widget_welcome1`, `widget_bhizmet`, `widget_bproje`, `widget_byorum`, `widget_bblog`, `widget_burun`, `widget_html`, `widget_html2`, `widget_bilgi`) VALUES
(1, 1, 0, 0, 0, '', 1, 0, 0, 'Randevu alarak garantili onarım hizmetimizden hemen faydalanabilirsiniz.', 'Referanslar', 1, 0, 'HİZMETLER', '', 'MÜŞTERİ YORUMLARI', 'BLOG / DUYURU', '', '<h2><b><font color=\"#efefef\">HAKKIMIZDA</font></b></h2><font color=\"#efefef\">Lorem ipsum dolor sit amet, Ut enim ad minim veniam <br>Ut enim ad minim veniam sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.</font><p></p>', '<h3 class=\"line-bottom mt-0\" style=\"box-sizing: border-box; font-family: Raleway, sans-serif; font-weight: 600; line-height: 1.42857; color: rgb(51, 51, 51); margin-bottom: 15px; font-size: 22px; position: relative; padding-bottom: 10px;\">Hakkımızda</h3><p class=\"section-heading\" style=\"box-sizing: border-box; line-height: 24px; margin-bottom: 25px;\"></p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 10px; margin-left: 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-weight:=\"\" 400;=\"\" text-transform:=\"\" none;\"=\"\">1Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut minus commodi, illo, enim nemo illum repellendus accusantium maiores delectus doloribus alias ea quisquam cum nulla a volupta delectus doloribus alias ea quisquam cum nulla a voluptatum nobis eius, deleniti dicta molestiae atque. Exercitationem odit dolor cumque facilis natus recusandae id, dolorum modi ducimus minus.</p><p style=\"box-sizing: border-box; margin-right: 0px; margin-bottom: 10px; margin-left: 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-weight:=\"\" 400;=\"\" text-transform:=\"\" none;\"=\"\">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut minus commodi, illo, enim nemo illum repellendus accusantium maiores delectus doloribus alias ea quisquam cum nulla a volupta delectus doloribus alias ea quisquam cum nulla a voluptatum nobis eius, deleniti dicta molestiae atque. Exercitationem odit dolor cumque facilis natus recusandae id, dolorum modi ducimus minus.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut minus commodi, illo, enim nemo illum repellendus accusantium maiores delectus doloribus alias ea quisquam cum nulla a volupta delectus doloribus alias ea quisquam cum nulla a voluptatum nobis eius, deleniti dicta molestiae atque. Exercitationem odit dolor cumque facilis natus recusandae id, dolorum modi ducimus minus.</p><p></p>', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE `yorumlar` (
  `yorum_id` int(11) NOT NULL,
  `yorum_icerik` longtext COLLATE utf8_turkish_ci NOT NULL,
  `yorum_isim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `yorum_resim` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `yorum_link` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`yorum_id`, `yorum_icerik`, `yorum_isim`, `yorum_resim`, `yorum_link`) VALUES
(1, 'Ekip sağ olsun ne dediyse nasıl anlaştıysak aynen gerçekleştirdi. Eşyalarımı sorunsuz teslim ettiler. İletişim dört dörtlük ne zaman aradıysam candan bir şekilde cevap verdi.', 'Ahmet GENÇ', 'assets/img/yorumlar/2420128096.jpg', 'www.sonyazilim.net'),
(2, 'Süper bir işti, nakliyat firması süper, herkese tavsiye ederim.', 'Ahmet YAŞLI', 'assets/img/yorumlar/2962529392.jpg', 'www.sonyazilim.net'),
(3, 'Söyledikleri saatte geldiler. Zamanlama süper. 2 saatte evi boşaltıp yola koyulduk. İşlerini iyi yapan ve bilen arkadaşlar. Emeklerine sağlık.', 'Ahmet GENÇ', 'assets/img/yorumlar/2101929002.jpg', 'www.sonyazilim.net'),
(4, 'Mirza abi ve ekibine teşekkürü borç bilirim. Çok samimi ve güzel insanlar. Gözünüz kapalı eşyanızı teslim edebilirsiniz. Kimseden göremeyeceğiniz ilgiyi göreceksiniz.', 'Ahmet YAŞLI', 'assets/img/yorumlar/2963621964.jpg', 'www.sonyazilim.net');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `bilgi`
--
ALTER TABLE `bilgi`
  ADD PRIMARY KEY (`bilgi_id`);

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Tablo için indeksler `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`counter_id`);

--
-- Tablo için indeksler `flink`
--
ALTER TABLE `flink`
  ADD PRIMARY KEY (`flink_id`);

--
-- Tablo için indeksler `fmenu`
--
ALTER TABLE `fmenu`
  ADD PRIMARY KEY (`fmenu_id`);

--
-- Tablo için indeksler `hesap`
--
ALTER TABLE `hesap`
  ADD PRIMARY KEY (`hesap_id`);

--
-- Tablo için indeksler `hit`
--
ALTER TABLE `hit`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetler`
--
ALTER TABLE `hizmetler`
  ADD PRIMARY KEY (`hizmet_id`);

--
-- Tablo için indeksler `il`
--
ALTER TABLE `il`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ilce`
--
ALTER TABLE `ilce`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisim`
--
ALTER TABLE `iletisim`
  ADD PRIMARY KEY (`iletisim_id`);

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`mail_id`);

--
-- Tablo için indeksler `markalar`
--
ALTER TABLE `markalar`
  ADD PRIMARY KEY (`hizmet_id`);

--
-- Tablo için indeksler `mesajlar`
--
ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`mesaj_id`);

--
-- Tablo için indeksler `meta`
--
ALTER TABLE `meta`
  ADD PRIMARY KEY (`meta_id`);

--
-- Tablo için indeksler `motor`
--
ALTER TABLE `motor`
  ADD PRIMARY KEY (`motor_id`);

--
-- Tablo için indeksler `odeme`
--
ALTER TABLE `odeme`
  ADD PRIMARY KEY (`odeme_id`);

--
-- Tablo için indeksler `omenu`
--
ALTER TABLE `omenu`
  ADD PRIMARY KEY (`omenu_id`);

--
-- Tablo için indeksler `projeler`
--
ALTER TABLE `projeler`
  ADD PRIMARY KEY (`proje_id`);

--
-- Tablo için indeksler `randevu`
--
ALTER TABLE `randevu`
  ADD PRIMARY KEY (`randevu_id`);

--
-- Tablo için indeksler `referanslar`
--
ALTER TABLE `referanslar`
  ADD PRIMARY KEY (`referans_id`);

--
-- Tablo için indeksler `resim`
--
ALTER TABLE `resim`
  ADD PRIMARY KEY (`resim_id`);

--
-- Tablo için indeksler `resimgaleri`
--
ALTER TABLE `resimgaleri`
  ADD PRIMARY KEY (`resim_id`);

--
-- Tablo için indeksler `sayfalar`
--
ALTER TABLE `sayfalar`
  ADD PRIMARY KEY (`sayfa_id`);

--
-- Tablo için indeksler `siparis`
--
ALTER TABLE `siparis`
  ADD PRIMARY KEY (`siparis_id`);

--
-- Tablo için indeksler `slayt`
--
ALTER TABLE `slayt`
  ADD PRIMARY KEY (`slayt_id`);

--
-- Tablo için indeksler `smenu`
--
ALTER TABLE `smenu`
  ADD PRIMARY KEY (`smenu_id`);

--
-- Tablo için indeksler `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`sms_id`);

--
-- Tablo için indeksler `sosyal`
--
ALTER TABLE `sosyal`
  ADD PRIMARY KEY (`sosyal_id`);

--
-- Tablo için indeksler `sss`
--
ALTER TABLE `sss`
  ADD PRIMARY KEY (`sss_id`);

--
-- Tablo için indeksler `tabbilgi`
--
ALTER TABLE `tabbilgi`
  ADD PRIMARY KEY (`tabbilgi_id`);

--
-- Tablo için indeksler `urunler`
--
ALTER TABLE `urunler`
  ADD PRIMARY KEY (`urun_id`);

--
-- Tablo için indeksler `videogaleri`
--
ALTER TABLE `videogaleri`
  ADD PRIMARY KEY (`video_id`);

--
-- Tablo için indeksler `whatsapp`
--
ALTER TABLE `whatsapp`
  ADD PRIMARY KEY (`whats_id`);

--
-- Tablo için indeksler `widget`
--
ALTER TABLE `widget`
  ADD PRIMARY KEY (`widget_id`),
  ADD UNIQUE KEY `widget_bproje` (`widget_bproje`);

--
-- Tablo için indeksler `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`yorum_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayar`
--
ALTER TABLE `ayar`
  MODIFY `ayar_id` int(1) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `bilgi`
--
ALTER TABLE `bilgi`
  MODIFY `bilgi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `counter`
--
ALTER TABLE `counter`
  MODIFY `counter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `flink`
--
ALTER TABLE `flink`
  MODIFY `flink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Tablo için AUTO_INCREMENT değeri `fmenu`
--
ALTER TABLE `fmenu`
  MODIFY `fmenu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `hesap`
--
ALTER TABLE `hesap`
  MODIFY `hesap_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `hit`
--
ALTER TABLE `hit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetler`
--
ALTER TABLE `hizmetler`
  MODIFY `hizmet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Tablo için AUTO_INCREMENT değeri `il`
--
ALTER TABLE `il`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- Tablo için AUTO_INCREMENT değeri `ilce`
--
ALTER TABLE `ilce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=971;

--
-- Tablo için AUTO_INCREMENT değeri `iletisim`
--
ALTER TABLE `iletisim`
  MODIFY `iletisim_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `mail`
--
ALTER TABLE `mail`
  MODIFY `mail_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `markalar`
--
ALTER TABLE `markalar`
  MODIFY `hizmet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- Tablo için AUTO_INCREMENT değeri `mesajlar`
--
ALTER TABLE `mesajlar`
  MODIFY `mesaj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Tablo için AUTO_INCREMENT değeri `meta`
--
ALTER TABLE `meta`
  MODIFY `meta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `motor`
--
ALTER TABLE `motor`
  MODIFY `motor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `odeme`
--
ALTER TABLE `odeme`
  MODIFY `odeme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `omenu`
--
ALTER TABLE `omenu`
  MODIFY `omenu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- Tablo için AUTO_INCREMENT değeri `projeler`
--
ALTER TABLE `projeler`
  MODIFY `proje_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- Tablo için AUTO_INCREMENT değeri `randevu`
--
ALTER TABLE `randevu`
  MODIFY `randevu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Tablo için AUTO_INCREMENT değeri `referanslar`
--
ALTER TABLE `referanslar`
  MODIFY `referans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Tablo için AUTO_INCREMENT değeri `resim`
--
ALTER TABLE `resim`
  MODIFY `resim_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- Tablo için AUTO_INCREMENT değeri `resimgaleri`
--
ALTER TABLE `resimgaleri`
  MODIFY `resim_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Tablo için AUTO_INCREMENT değeri `sayfalar`
--
ALTER TABLE `sayfalar`
  MODIFY `sayfa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `siparis`
--
ALTER TABLE `siparis`
  MODIFY `siparis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Tablo için AUTO_INCREMENT değeri `slayt`
--
ALTER TABLE `slayt`
  MODIFY `slayt_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Tablo için AUTO_INCREMENT değeri `smenu`
--
ALTER TABLE `smenu`
  MODIFY `smenu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Tablo için AUTO_INCREMENT değeri `sms`
--
ALTER TABLE `sms`
  MODIFY `sms_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `sosyal`
--
ALTER TABLE `sosyal`
  MODIFY `sosyal_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `sss`
--
ALTER TABLE `sss`
  MODIFY `sss_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `tabbilgi`
--
ALTER TABLE `tabbilgi`
  MODIFY `tabbilgi_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `urunler`
--
ALTER TABLE `urunler`
  MODIFY `urun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- Tablo için AUTO_INCREMENT değeri `videogaleri`
--
ALTER TABLE `videogaleri`
  MODIFY `video_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `whatsapp`
--
ALTER TABLE `whatsapp`
  MODIFY `whats_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `widget`
--
ALTER TABLE `widget`
  MODIFY `widget_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `yorum_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
