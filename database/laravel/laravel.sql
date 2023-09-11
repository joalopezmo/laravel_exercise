-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-04-2023 a las 23:06:15
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_09_144434_noticias', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `title`, `autor`, `publication_date`, `content`, `image`, `category`, `created_at`, `updated_at`) VALUES
(1, 'El coronel no tiene quien le escriba', 'Gabriel Garcia Marquez', '15/09/1990', 'Ipsum lorem', 'https://madridesteatro.com/wp-content/uploads/2019/02/EL-CORONEL-NO-TIENE-QUIEN-LE-ESCRIBA-en-el-Teatro-Infanta-Isabel.jpg', 'novela', NULL, NULL),
(2, 'Prueba 2', 'Autor de prueba', '15/09/1990', 'Ipsum lorem', 'https://madridesteatro.com/wp-content/uploads/2019/02/EL-CORONEL-NO-TIENE-QUIEN-LE-ESCRIBA-en-el-Teatro-Infanta-Isabel.jpg', 'novela', NULL, NULL),
(3, 'Eius dolore quia maiores facere recusandae est nesciunt.', 'Elenor Kerluke', '1991-04-22', 'Array', 'https://via.placeholder.com/640x480.png/0044aa?text=nihil', 'ratione', NULL, NULL),
(4, 'Et dolore consequatur eligendi aperiam exercitationem.', 'Dr. Heloise Effertz', '2014-01-16', 'Array', 'https://via.placeholder.com/640x480.png/00aa33?text=placeat', 'aperiam', NULL, NULL),
(5, 'Animi minus veniam qui inventore dolores ullam sit.', 'Maryjane Hintz V', '1971-06-04', 'Array', 'https://via.placeholder.com/640x480.png/0011aa?text=quas', 'asperiores', NULL, NULL),
(6, 'Ducimus molestias omnis qui minima autem harum nisi.', 'Hipolito Zieme MD', '2014-10-28', 'Array', 'https://via.placeholder.com/640x480.png/00bb99?text=consequatur', 'aut', NULL, NULL),
(7, 'Impedit qui optio aut atque.', 'Michael Hettinger', '1992-12-23', 'Array', 'https://via.placeholder.com/640x480.png/00ee22?text=nesciunt', 'eligendi', NULL, NULL),
(8, 'Enim omnis explicabo et optio sed sed.', 'Clara Torp', '2003-10-31', 'Array', 'https://via.placeholder.com/640x480.png/001199?text=accusantium', 'sit', NULL, NULL),
(9, 'Quaerat exercitationem error voluptas est.', 'Earline Gleichner II', '1992-06-16', 'Array', 'https://via.placeholder.com/640x480.png/00ffcc?text=non', 'aut', NULL, NULL),
(10, 'Deleniti eligendi est velit.', 'Ms. Elizabeth Deckow DDS', '1985-06-14', 'Array', 'https://via.placeholder.com/640x480.png/00ff11?text=dignissimos', 'excepturi', NULL, NULL),
(11, 'Et delectus possimus error dolorem.', 'Elmo Lindgren V', '2012-03-21', 'Array', 'https://via.placeholder.com/640x480.png/0044dd?text=voluptate', 'qui', NULL, NULL),
(12, 'Praesentium rerum nihil nobis fugit voluptatem sunt.', 'Mrs. Asa Ryan I', '1972-02-16', 'Array', 'https://via.placeholder.com/640x480.png/003388?text=corrupti', 'eius', NULL, NULL),
(13, 'Atque id deleniti dolor velit et.', 'Mr. Ernie Hettinger Sr.', '1998-01-10', 'Array', 'https://via.placeholder.com/640x480.png/00ff00?text=dolores', 'debitis', NULL, NULL),
(14, 'Voluptatibus dolor aliquam reiciendis tempore est tenetur.', 'Kole Larson', '2018-07-19', 'Array', 'https://via.placeholder.com/640x480.png/007733?text=deserunt', 'suscipit', NULL, NULL),
(15, 'Nemo itaque omnis qui.', 'Bennett Kilback', '1975-02-20', 'Array', 'https://via.placeholder.com/640x480.png/0011cc?text=in', 'nesciunt', NULL, NULL),
(16, 'Nulla amet praesentium labore similique est expedita dolores dolores.', 'Ardella Deckow', '2005-08-08', 'Array', 'https://via.placeholder.com/640x480.png/00bbaa?text=et', 'eum', NULL, NULL),
(17, 'Praesentium consequuntur veritatis eveniet deserunt ipsa ullam quisquam quae.', 'Mr. Lexus Lebsack V', '1988-12-18', 'Array', 'https://via.placeholder.com/640x480.png/00ee88?text=repellendus', 'ipsam', NULL, NULL),
(18, 'Voluptatum qui sunt ut inventore.', 'Prof. Hulda Rosenbaum Jr.', '1984-07-11', 'Array', 'https://via.placeholder.com/640x480.png/00cc99?text=accusamus', 'adipisci', NULL, NULL),
(19, 'Adipisci voluptas et nulla qui expedita quo repellat.', 'Miguel McClure MD', '2019-04-07', 'Array', 'https://via.placeholder.com/640x480.png/008833?text=quo', 'accusantium', NULL, NULL),
(20, 'Illo doloremque sequi iusto est ratione esse dolores.', 'Prof. Ransom Mitchell', '1978-02-11', 'Array', 'https://via.placeholder.com/640x480.png/00ff77?text=ut', 'suscipit', NULL, NULL),
(21, 'Nobis non quia non architecto quasi consequatur odit.', 'Prof. Steve Marvin', '1990-12-24', 'Array', 'https://via.placeholder.com/640x480.png/00ff11?text=dolor', 'fugiat', NULL, NULL),
(22, 'Mollitia provident reiciendis odio.', 'Darrion Sanford', '1998-09-07', 'Array', 'https://via.placeholder.com/640x480.png/009922?text=eveniet', 'expedita', NULL, NULL),
(23, 'Earum omnis libero ut voluptate reiciendis accusantium tenetur.', 'Dr. Wilfredo Towne V', '1986-11-15', 'Array', 'https://via.placeholder.com/640x480.png/006688?text=eos', 'impedit', NULL, NULL),
(24, 'Sit sit pariatur doloribus ex.', 'Mr. Einar Klein', '2014-09-16', 'Array', 'https://via.placeholder.com/640x480.png/00ee33?text=voluptas', 'quibusdam', NULL, NULL),
(25, 'Quibusdam error consequatur ut voluptatem doloremque qui.', 'London Schuppe', '2005-04-15', 'Array', 'https://via.placeholder.com/640x480.png/007799?text=reprehenderit', 'est', NULL, NULL),
(26, 'Harum rerum sint repellendus provident mollitia cumque.', 'Keshaun Sipes', '1991-03-11', 'Array', 'https://via.placeholder.com/640x480.png/00eecc?text=modi', 'quasi', NULL, NULL),
(27, 'Eius quae ea voluptatem nobis nihil sed.', 'Mrs. Shaniya Lockman', '2017-07-23', 'Array', 'https://via.placeholder.com/640x480.png/007722?text=eum', 'quos', NULL, NULL),
(28, 'Temporibus deleniti aut impedit.', 'Malachi Larson', '2019-07-09', 'Array', 'https://via.placeholder.com/640x480.png/000088?text=dolorem', 'recusandae', NULL, NULL),
(29, 'Consequatur ut et aperiam nihil odit aut accusamus.', 'Roxane Herzog', '1984-11-27', 'Array', 'https://via.placeholder.com/640x480.png/00ff00?text=non', 'vero', NULL, NULL),
(30, 'Sit sed laborum expedita et non.', 'Naomi Rath', '1996-06-30', 'Array', 'https://via.placeholder.com/640x480.png/008822?text=architecto', 'ea', NULL, NULL),
(31, 'Rem consequatur qui omnis ut iste quasi.', 'Edwin Beier', '1988-10-20', 'Array', 'https://via.placeholder.com/640x480.png/000066?text=et', 'ipsam', NULL, NULL),
(32, 'Quisquam quod ipsam officia sit ipsa molestias alias.', 'Mrs. Sheila Bauch', '2015-07-15', 'Array', 'https://via.placeholder.com/640x480.png/002244?text=natus', 'iure', NULL, NULL),
(33, 'Harum ea consequatur voluptas ratione.', 'Fae Feest', '2020-06-17', 'Array', 'https://via.placeholder.com/640x480.png/008822?text=repudiandae', 'eius', NULL, NULL),
(34, 'Hic blanditiis placeat modi fuga nihil qui consequatur.', 'Anita Harber', '2008-03-13', 'Array', 'https://via.placeholder.com/640x480.png/00eedd?text=quia', 'id', NULL, NULL),
(35, 'Nesciunt modi amet minima suscipit itaque.', 'Ms. Nyasia Kiehn Sr.', '2019-04-08', 'Array', 'https://via.placeholder.com/640x480.png/0000ff?text=sequi', 'enim', NULL, NULL),
(36, 'Aperiam nihil ullam iste autem dolorem ab consequatur.', 'Noel Kuhic DVM', '2001-05-22', 'Array', 'https://via.placeholder.com/640x480.png/00bb22?text=odit', 'qui', NULL, NULL),
(37, 'Deserunt ea eius accusamus ex.', 'Everardo Thompson', '1983-07-31', 'Array', 'https://via.placeholder.com/640x480.png/001166?text=delectus', 'minima', NULL, NULL),
(38, 'Aut maxime tempore tempore enim aliquam nostrum quis.', 'Dr. Elwyn Kunze', '1970-08-01', 'Array', 'https://via.placeholder.com/640x480.png/009900?text=exercitationem', 'repellendus', NULL, NULL),
(39, 'Doloremque eos pariatur inventore est id.', 'Nels Abbott', '1976-06-11', 'Array', 'https://via.placeholder.com/640x480.png/0033aa?text=qui', 'unde', NULL, NULL),
(40, 'Vero aspernatur cum cumque est beatae.', 'Tate Osinski', '1981-02-03', 'Array', 'https://via.placeholder.com/640x480.png/00eeee?text=dolorem', 'unde', NULL, NULL),
(41, 'Maxime optio aliquid iusto.', 'Dr. Julianne Flatley V', '1992-12-13', 'Array', 'https://via.placeholder.com/640x480.png/00bbcc?text=est', 'enim', NULL, NULL),
(42, 'Odit veniam architecto inventore velit et.', 'Prof. Theron Schultz Sr.', '1989-11-15', 'Array', 'https://via.placeholder.com/640x480.png/00bb00?text=exercitationem', 'explicabo', NULL, NULL),
(43, 'Laborum molestiae quia tenetur.', 'Dr. Graham Wyman', '2010-07-27', 'Array', 'https://via.placeholder.com/640x480.png/002266?text=laudantium', 'quo', NULL, NULL),
(44, 'Repellat et et rerum voluptatem error ut.', 'Lucinda Kilback', '1986-03-08', 'Array', 'https://via.placeholder.com/640x480.png/008833?text=rerum', 'itaque', NULL, NULL),
(45, 'Omnis id doloribus sapiente consequatur dolor tempora doloribus.', 'Jayce Spinka', '1972-04-18', 'Array', 'https://via.placeholder.com/640x480.png/001100?text=minima', 'qui', NULL, NULL),
(46, 'Dolores reiciendis quo vitae fugiat quod non.', 'Rory Smitham', '1998-08-28', 'Array', 'https://via.placeholder.com/640x480.png/00cc33?text=voluptatem', 'quae', NULL, NULL),
(47, 'Dolor incidunt dolores modi corrupti qui soluta sint tempora.', 'Elmo Morissette', '1993-06-24', 'Array', 'https://via.placeholder.com/640x480.png/00cc00?text=ut', 'rerum', NULL, NULL),
(48, 'Ut deserunt libero molestias officia veritatis excepturi enim.', 'Novella Champlin', '2008-06-11', 'Array', 'https://via.placeholder.com/640x480.png/0055aa?text=et', 'eligendi', NULL, NULL),
(49, 'Et inventore velit et.', 'Wilburn Casper', '2005-08-28', 'Array', 'https://via.placeholder.com/640x480.png/009944?text=deserunt', 'expedita', NULL, NULL),
(50, 'Accusamus cum rerum id omnis ut.', 'Winifred Mante', '1989-12-15', 'Array', 'https://via.placeholder.com/640x480.png/000011?text=delectus', 'quia', NULL, NULL),
(51, 'Dolorum amet ducimus et omnis corrupti et.', 'Porter Stroman', '1996-05-27', 'Array', 'https://via.placeholder.com/640x480.png/001133?text=ut', 'ea', NULL, NULL),
(52, 'Architecto unde nisi ad voluptatibus totam velit.', 'Bettye Daniel', '2007-04-27', 'Array', 'https://via.placeholder.com/640x480.png/008811?text=fuga', 'sint', NULL, NULL),
(53, 'Explicabo nihil tenetur temporibus inventore.', 'Hans Schaden II', '2020-04-08', 'Array', 'https://via.placeholder.com/640x480.png/00ddaa?text=voluptatem', 'quia', NULL, NULL),
(54, 'Et consequatur maxime fugiat et eaque qui.', 'Alberto Terry', '1979-09-14', 'Array', 'https://via.placeholder.com/640x480.png/0066bb?text=eaque', 'suscipit', NULL, NULL),
(55, 'Ipsa iusto et expedita quas et.', 'Durward Crooks', '1971-09-06', 'Array', 'https://via.placeholder.com/640x480.png/00ff55?text=inventore', 'aspernatur', NULL, NULL),
(56, 'Numquam consequuntur commodi iusto veritatis nihil.', 'Arlie Graham', '1973-07-02', 'Array', 'https://via.placeholder.com/640x480.png/0088bb?text=voluptas', 'iure', NULL, NULL),
(57, 'In voluptates eveniet quo soluta ab.', 'Mrs. Eryn Wyman', '2015-08-15', 'Array', 'https://via.placeholder.com/640x480.png/000033?text=molestiae', 'qui', NULL, NULL),
(58, 'Qui consequatur molestias perspiciatis odio.', 'Mr. Clair Leuschke', '2009-03-27', 'Array', 'https://via.placeholder.com/640x480.png/007744?text=sunt', 'est', NULL, NULL),
(59, 'Voluptatem itaque numquam asperiores corrupti suscipit ut eum.', 'Woodrow Tremblay', '2001-03-28', 'Array', 'https://via.placeholder.com/640x480.png/00dd00?text=perferendis', 'nam', NULL, NULL),
(60, 'Minus aperiam molestiae est qui accusantium excepturi sunt et.', 'Ms. Kianna Wisozk', '1995-05-28', 'Array', 'https://via.placeholder.com/640x480.png/00aa33?text=ea', 'iure', NULL, NULL),
(61, 'Qui consequatur consequatur cupiditate molestias consequatur ut quam.', 'Rex Carroll', '1981-09-27', 'Array', 'https://via.placeholder.com/640x480.png/0022dd?text=odit', 'et', NULL, NULL),
(62, 'Nemo dicta id quas aperiam.', 'Lempi Greenfelder', '1999-12-05', 'Array', 'https://via.placeholder.com/640x480.png/00ffdd?text=expedita', 'voluptate', NULL, NULL),
(63, 'Mollitia quaerat optio numquam velit.', 'Paolo Runolfsdottir', '1986-03-21', 'Array', 'https://via.placeholder.com/640x480.png/0000ff?text=dicta', 'non', NULL, NULL),
(64, 'Dolor modi qui repellendus repudiandae.', 'Verdie Hoppe MD', '2021-03-27', 'Array', 'https://via.placeholder.com/640x480.png/00aaaa?text=quasi', 'neque', NULL, NULL),
(65, 'Id quo qui quidem sed consequatur aperiam tenetur.', 'Dax Jaskolski Jr.', '1991-12-29', 'Array', 'https://via.placeholder.com/640x480.png/0022aa?text=est', 'beatae', NULL, NULL),
(66, 'Libero quis quis ipsum deserunt officiis.', 'Jarred Friesen', '2014-06-17', 'Array', 'https://via.placeholder.com/640x480.png/00ff77?text=occaecati', 'facere', NULL, NULL),
(67, 'Animi est minima sit laborum consequuntur qui sunt.', 'Santina Watsica', '1990-06-09', 'Array', 'https://via.placeholder.com/640x480.png/00ee22?text=labore', 'non', NULL, NULL),
(68, 'Aperiam itaque voluptas temporibus unde dicta quibusdam hic.', 'Eldred Larkin', '1974-09-09', 'Array', 'https://via.placeholder.com/640x480.png/004433?text=quo', 'voluptatibus', NULL, NULL),
(69, 'Iusto nesciunt exercitationem recusandae inventore dolores non.', 'Elissa Robel', '2012-03-18', 'Array', 'https://via.placeholder.com/640x480.png/000022?text=harum', 'temporibus', NULL, NULL),
(70, 'Unde ad et omnis quo consequatur.', 'Jacklyn Howell', '1973-09-30', 'Array', 'https://via.placeholder.com/640x480.png/0033dd?text=delectus', 'nostrum', NULL, NULL),
(71, 'Rerum rerum odit possimus.', 'Marjolaine Koss', '2015-12-11', 'Array', 'https://via.placeholder.com/640x480.png/00ee88?text=fugit', 'eius', NULL, NULL),
(72, 'Eligendi id quisquam ut ea.', 'Tate Prohaska', '2016-11-01', 'Array', 'https://via.placeholder.com/640x480.png/0033cc?text=laudantium', 'dolor', NULL, NULL),
(73, 'Nemo aut modi culpa exercitationem saepe similique voluptatem.', 'Mr. Lonnie Hauck', '2010-08-12', 'Array', 'https://via.placeholder.com/640x480.png/0099ee?text=numquam', 'eum', NULL, NULL),
(74, 'Optio quia ea dolor architecto qui.', 'Stefanie Powlowski', '2001-10-27', 'Array', 'https://via.placeholder.com/640x480.png/006622?text=et', 'natus', NULL, NULL),
(75, 'Iste eos laborum nulla vel consequatur.', 'Domenica Romaguera DDS', '2004-07-07', 'Array', 'https://via.placeholder.com/640x480.png/00aa44?text=doloribus', 'consequatur', NULL, NULL),
(76, 'Culpa nihil sequi autem sit accusamus.', 'Vicenta O\'Reilly', '1999-01-26', 'Array', 'https://via.placeholder.com/640x480.png/002200?text=omnis', 'et', NULL, NULL),
(77, 'Enim aut hic id delectus eius dolor fuga sit.', 'Hershel Kuhlman', '1980-04-21', 'Array', 'https://via.placeholder.com/640x480.png/007733?text=hic', 'ea', NULL, NULL),
(78, 'A nulla enim ducimus ad.', 'Arlene Klein', '1997-01-27', 'Array', 'https://via.placeholder.com/640x480.png/005577?text=illo', 'quo', NULL, NULL),
(79, 'Ut qui recusandae consequatur aut error quos tenetur.', 'Vince Dickinson', '1993-12-07', 'Array', 'https://via.placeholder.com/640x480.png/000033?text=occaecati', 'non', NULL, NULL),
(80, 'Atque quibusdam sed molestiae perferendis molestiae facere a.', 'Mr. Watson Cassin', '1983-03-05', 'Array', 'https://via.placeholder.com/640x480.png/003366?text=animi', 'blanditiis', NULL, NULL),
(81, 'Reiciendis et alias molestiae vero non quibusdam ut.', 'Rickie McGlynn II', '1974-12-12', 'Array', 'https://via.placeholder.com/640x480.png/00ffaa?text=nobis', 'doloribus', NULL, NULL),
(82, 'Quibusdam aperiam repellendus velit delectus.', 'Norberto Jones III', '1990-01-01', 'Array', 'https://via.placeholder.com/640x480.png/0077dd?text=quis', 'pariatur', NULL, NULL),
(83, 'Dolor debitis ducimus autem quia aspernatur.', 'Rene Powlowski', '1999-02-08', 'Array', 'https://via.placeholder.com/640x480.png/00dd11?text=est', 'ex', NULL, NULL),
(84, 'Consequatur voluptas sunt perferendis laudantium quasi quam sint.', 'Deven Bahringer I', '2005-10-30', 'Array', 'https://via.placeholder.com/640x480.png/004466?text=cumque', 'voluptas', NULL, NULL),
(85, 'Ut nesciunt quod recusandae dolores cupiditate ab alias.', 'Darrel Stracke', '1995-08-11', 'Array', 'https://via.placeholder.com/640x480.png/00aaee?text=natus', 'consequatur', NULL, NULL),
(86, 'Impedit temporibus dolor fuga eum ut.', 'Tony Lind', '1996-11-03', 'Array', 'https://via.placeholder.com/640x480.png/0044aa?text=praesentium', 'rerum', NULL, NULL),
(87, 'Voluptas libero ex minima dolorem.', 'Linnie Gislason', '1987-10-20', 'Array', 'https://via.placeholder.com/640x480.png/001122?text=fugiat', 'consectetur', NULL, NULL),
(88, 'Sed aut alias ad ut enim.', 'Derick Maggio', '1985-11-02', 'Array', 'https://via.placeholder.com/640x480.png/0088aa?text=eaque', 'architecto', NULL, NULL),
(89, 'Velit dignissimos dolores sed accusamus praesentium et et.', 'Jennyfer Graham', '2002-04-18', 'Array', 'https://via.placeholder.com/640x480.png/00aa55?text=non', 'enim', NULL, NULL),
(90, 'Vel amet et deserunt sit error similique.', 'Deron Koepp', '1985-10-19', 'Array', 'https://via.placeholder.com/640x480.png/0077dd?text=eveniet', 'maiores', NULL, NULL),
(91, 'Ducimus repudiandae dolores delectus voluptatum consequatur deserunt explicabo.', 'Nicolas Walker', '1978-05-31', 'Array', 'https://via.placeholder.com/640x480.png/002277?text=consequuntur', 'et', NULL, NULL),
(92, 'Quia culpa qui rem et sunt.', 'Ms. Annabelle Nikolaus II', '1972-07-19', 'Array', 'https://via.placeholder.com/640x480.png/0077cc?text=non', 'eveniet', NULL, NULL),
(93, 'Recusandae quia illum odio voluptatibus quia dolore voluptatibus et.', 'Lorenza Feest', '2005-09-18', 'Array', 'https://via.placeholder.com/640x480.png/00bb00?text=non', 'qui', NULL, NULL),
(94, 'Facere velit perferendis consequatur odio error quis odit.', 'Miss Geraldine Rice', '1975-02-15', 'Array', 'https://via.placeholder.com/640x480.png/003355?text=ut', 'totam', NULL, NULL),
(95, 'Nostrum quia quidem dolorem voluptas in.', 'Austen Fisher', '1987-09-12', 'Array', 'https://via.placeholder.com/640x480.png/0099bb?text=ut', 'cupiditate', NULL, NULL),
(96, 'Similique aut et dolores.', 'Melvin Kuhn', '1990-05-17', 'Array', 'https://via.placeholder.com/640x480.png/003333?text=dicta', 'alias', NULL, NULL),
(97, 'Tempora exercitationem quia exercitationem debitis.', 'Marian Conn', '2019-03-25', 'Array', 'https://via.placeholder.com/640x480.png/003300?text=est', 'deleniti', NULL, NULL),
(98, 'Voluptatem natus odio quia.', 'Ludie Macejkovic Sr.', '2014-12-12', 'Array', 'https://via.placeholder.com/640x480.png/000033?text=culpa', 'cum', NULL, NULL),
(99, 'Est ad non quaerat corporis doloribus ex esse.', 'Miss Aurore Bins', '1976-07-14', 'Array', 'https://via.placeholder.com/640x480.png/0044bb?text=blanditiis', 'sequi', NULL, NULL),
(100, 'Impedit odit dolores veritatis voluptatem aliquid.', 'Prof. Elise Schroeder I', '2020-07-28', 'Array', 'https://via.placeholder.com/640x480.png/0066bb?text=nesciunt', 'et', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jorge Lopez', 'joalopezmo@uoc.edu', NULL, '$2y$10$hoJmppSFbSk2LRUuRewIzeNsnJm3sEWe/9lrT304W0bmq12/2/7cq', NULL, '2022-06-10 20:43:47', '2022-06-10 20:43:47');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
