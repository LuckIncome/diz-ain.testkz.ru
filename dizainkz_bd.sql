-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: srv-pleskdb25.ps.kz:3306
-- Время создания: Апр 30 2022 г., 23:20
-- Версия сервера: 10.2.41-MariaDB
-- Версия PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `dizainkz_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about`
--

CREATE TABLE `about` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_image_alt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_image_alt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_image_alt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_advantage_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_advantage_excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_advantage_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_advantage_excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_advantage_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_advantage_excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fourth_advantage_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fourth_advantage_excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_why_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_why_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_why_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_why_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_why_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_why_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fourth_why_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fourth_why_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `about`
--

INSERT INTO `about` (`id`, `video`, `bg_image`, `bg_image_alt`, `first_content`, `second_content`, `third_content`, `first_image`, `first_image_alt`, `second_image`, `second_image_alt`, `first_advantage_title`, `first_advantage_excerpt`, `second_advantage_title`, `second_advantage_excerpt`, `third_advantage_title`, `third_advantage_excerpt`, `fourth_advantage_title`, `fourth_advantage_excerpt`, `first_why_title`, `first_why_image`, `second_why_title`, `second_why_image`, `third_why_title`, `third_why_image`, `fourth_why_title`, `fourth_why_image`, `created_at`, `updated_at`) VALUES
(1, '[{\"download_link\":\"about\\\\February2022\\\\5ianGBE4lX2XZILdNztg.webm\",\"original_name\":\"oric4.webm\"}]', 'about\\February2022\\g8TZn7Fyn39tgx30Adpc.jpg', 'Баннер', '<p>Студия интерьера &laquo;AinurAssyl&raquo; &ndash; это тандем новаторского дизайна и профессиональной строительной отделки, нацеленная на создание уникального интерьера и индивидуального подхода.</p>\r\n<p>Мы рады предложить вам лучшие услуги в Казахстане и за его пределами по дизайну жилых и коммерческих помещений. Мы создаем шикарные интерьеры для владельцев как небольших квартир, так и огромных поместий.</p>', '<p>В своей работе мы руководствуемся принципом оказания качества высшего уровня и добросовестной работы. За годы работы мы показали себя как студию, которая всегда выполняет свои обязательства и создает уют в домах и заведениях наших клиентов</p>', '<p>Помимо дизайна, мы ведем услуги авторского надзора и полный дизайн интерьера под ключ.</p>\r\n<p>Наша студия дизайна в Астане - это команда дизайнеров с более чем 7 летним стажем работы и огромной любовью к своему делу. Мы всегда рады своим новым и старым клиентам. Обращаясь в нашу дизайн студию, вы можете быть спокойны - мы максимально ответственно относимся к поставленным задачам и всегда готовы предложить свое альтернативное видение.</p>\r\n<p><strong>Айнур Асыл</strong></p>\r\n<p><em>Генеральный директор</em></p>', 'about\\February2022\\x54jJbWngpy8uCTFBTOc.png', 'Айнур', 'about\\February2022\\eYOGQrUqRRezpQEYj78n.jpg', 'Баннер', '5', 'Лет в дизайне', '250+', 'Выполнено проектов', '15', 'Сертификатов', '18', 'Статей в СМИ', 'Профессиональные узкопрофильные специалисты', 'about\\February2022\\AeRqXYGowPfqjox1gKX3.svg', 'Дизайнеры с зарубежным образованием', 'about\\February2022\\QUtig5DdmmYHjt5UHoQy.svg', 'Каждому клиенту технический надзор', 'about\\February2022\\mJTl1Wk4TQHAfwujSBMD.svg', 'Предоставляем Банковские гарантии', 'about\\February2022\\nUbwqSGL6tDXFh0SXmDk.svg', '2022-02-14 06:10:00', '2022-02-22 10:36:32');

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_category_id` bigint(20) UNSIGNED DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `blog_category_id`, `author`, `title`, `image`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 3, 'Diz Ain', 'Дизайн интерьера детской комнаты', 'blog\\February2022\\2OKx3bKb51vAuDt5xydg.jpg', '<p><strong>Советы по обстановке детской</strong></p>\r\n<p>Ошибочным мнением является то, что комнату ребенка нужно оформлять в сочные и яркие тона. Но прежде всего, лишняя яркость может привести к скорой утомляемости. Следовательно, нужно подбирать спокойные цвета. Можно добавить яркие элементы, но лишь в игровой или учебной части. Разрабатывая дизайн интерьера детской комнаты, важно уделить внимание освещению. Хорошим решением станет потолочная люстра, но не стоит забывать и про локальный свет. К примеру, для игровой и спальной части подходят светильники в потолке, а для учебной зоны необходима настольная лампа.</p>\r\n<p><strong>Учебная и спальная часть детской</strong></p>\r\n<p>В формировании интерьера комнаты все должно быть рационально распределено. В одном углу располагается кровать, а в другом &ndash; стол для компьютера. В месте для сна рядом пригодится шкаф для вещей. Между рабочей и сальной зоной можно установить стеллаж для книг или отдел с полками, на которых можно расположить фотографии и поделки ребенка. Для рабочей части потребуется лишь стол и стул и больше ничего лишнего. Если у вас двое деток, потребуется стол с несколькими полками и ящиками.</p>\r\n<p><strong>Игровая часть как волшебный мир детской</strong></p>\r\n<p>Отдых, сон, учеба &ndash; действия довольно важные, но игра всегда будет на первом месте. Дизайн интерьера детской комнаты лучше обустроить исходя от возраста вашего чада. Дети до 12 лет довольно активны, важно направлять их энергию в верное русло. Для игровой отлично подойдет шведская стенка. Также тут можно расположить коробки с игрушками. Подростков вряд ли будет по душе шведская стенка, вместо нее для мальчиков можно установить боксерскую грушу, а для девочек &ndash; тренажер. Все три угла уже заняты и остался лишь один, который можно оставить просто пустым, либо поставить туда кресло.<br /><br />Для формирования уютного дизайна нужно приложить много усилий, но итог будет стоить того. Специалисты нашей студии интерьера &laquo;AinurAssyl&raquo; всегда готовы помочь в оформлении дизайна детской комнаты, они подберут оптимальные варианты, которые отлично подойдут по вашему бюджету.</p>', 'dizajn-interera-detskoj-komnaty', 1, 1, 'Дизайн интерьера детской комнаты', 'Дизайн интерьера детской комнаты в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', 'Дизайн интерьера детской комнаты', '2022-02-15 06:02:00', '2022-03-01 06:52:33'),
(2, 3, 'Diz Ain', 'Дизайн интерьера в стиле Лофт', 'blog\\February2022\\nKzBxZ81Cw5kj7QlTJaW.jpg', '<p><strong>Советы по обстановке детской</strong></p>\r\n<p>Ошибочным мнением является то, что комнату ребенка нужно оформлять в сочные и яркие тона. Но прежде всего, лишняя яркость может привести к скорой утомляемости. Следовательно, нужно подбирать спокойные цвета. Можно добавить яркие элементы, но лишь в игровой или учебной части. Разрабатывая дизайн интерьера детской комнаты, важно уделить внимание освещению. Хорошим решением станет потолочная люстра, но не стоит забывать и про локальный свет. К примеру, для игровой и спальной части подходят светильники в потолке, а для учебной зоны необходима настольная лампа.</p>\r\n<p><strong>Учебная и спальная часть детской</strong></p>\r\n<p>В формировании интерьера комнаты все должно быть рационально распределено. В одном углу располагается кровать, а в другом &ndash; стол для компьютера. В месте для сна рядом пригодится шкаф для вещей. Между рабочей и сальной зоной можно установить стеллаж для книг или отдел с полками, на которых можно расположить фотографии и поделки ребенка. Для рабочей части потребуется лишь стол и стул и больше ничего лишнего. Если у вас двое деток, потребуется стол с несколькими полками и ящиками.</p>\r\n<p><strong>Игровая часть как волшебный мир детской</strong></p>\r\n<p>Отдых, сон, учеба &ndash; действия довольно важные, но игра всегда будет на первом месте. Дизайн интерьера детской комнаты лучше обустроить исходя от возраста вашего чада. Дети до 12 лет довольно активны, важно направлять их энергию в верное русло. Для игровой отлично подойдет шведская стенка. Также тут можно расположить коробки с игрушками. Подростков вряд ли будет по душе шведская стенка, вместо нее для мальчиков можно установить боксерскую грушу, а для девочек &ndash; тренажер. Все три угла уже заняты и остался лишь один, который можно оставить просто пустым, либо поставить туда кресло.<br /><br />Для формирования уютного дизайна нужно приложить много усилий, но итог будет стоить того. Специалисты нашей студии интерьера &laquo;AinurAssyl&raquo; всегда готовы помочь в оформлении дизайна детской комнаты, они подберут оптимальные варианты, которые отлично подойдут по вашему бюджету.</p>', 'dizajn-interera-v-stile-loft', 1, 2, 'Дизайн интерьера в стиле Лофт', 'Дизайн интерьера в стиле Лофт в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', 'Дизайн интерьера в стиле Лофт', '2022-02-15 06:38:00', '2022-03-01 06:54:05'),
(3, 3, 'Diz Ain', 'Дизайн интерьера в стиле Арт-деко', 'blog/February2022/9X7wOwKGgaRuQI0pVBtY.jpg', '<p>Данный стиль согласно классификации, является разновидностью ретро стиля в 30-40 годах, когда изысканной отделке подлежал не только фасад дома, но и его внутренний интерьер. Переводится с французского языка как &laquo;декоративное искусство&raquo;. Для этого стиля характерны богатство красок и фактур. Уникальностью этого стиля является преобладание геометрических форм и отличается строгой герметичностью форм и акцентом на симметричность, будь это в отделочных материалах, либо деталях мебели и декором, используемым в интерьере. Отделочные материалы, мебель и текстиль отличаются роскошностью, здесь приветствуются аристократичные дорогие ткани с эксклюзивными расцветками. Данный интерьер подразумевает использование материалов: дерево, стекло, натуральная кожа, сталь, алюминий, бронзовая фурнитура, глянцевая керамическая или каменная плитка, лакированные поверхности.</p>\r\n<p><strong>В основе этого интерьера</strong> &ndash; высокие потолки, просторные помещения и большие окна. Потолки не стоит оформлять в темные тона, так как это может визуально сделать комнату менее просторной. В гостиных допускается использование поверхностей из стекла, классический вариант: тонированные перегородки из стекла. Применение красивой мебели со стальными ручками и зеркальными вставками, рисунки могут быть в стиле африканских узоров и других эпох. Мебель подбирается по принципу контраста, т.е. если мебель темная, стены должны быть светлыми. Стены могут служить декором сами по себе: декоративная роспись, декоративные панели, зеркала. Аксессуары и мебель не должны сливаться в целое, наоборот должны выделяться. Наиболее эффектно выглядит интерьер в сочетаниях черного и белого, кофейного и белых цветов, белых и красных. Мебельную фурнитуру, а также смесители стоит выбрать из нержавеющей стали либо хромированного материала. С целью украсить помещение, крупные декоративные элементы, зеркала, либо бронзовая статуэтка отлично акцентировали бы помещение. В качестве декора в гостиной можно использовать различные изделия из кожи, натурального дерева, слоновой кости, бамбука и полудрагоценных камней. При помощи этих материалов можно создать интересное украшение, которое привлечет внимание гостей. Дизайн в стиле арт-деко создаст в доме атмосферу роскоши и богатства. Основываясь на главных принципах оформления, в дизайне дома можно воплотить в жизнь намного больше интересных решений. Мы хотели бы поделиться некоторыми декоративными элементами, которые помогут вам при подборке для вашего интерьера:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'dizajn-interera-v-stile-art-deko', 1, 3, 'Дизайн интерьера в стиле Арт-деко', 'Дизайн интерьера в стиле Арт-деко в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', NULL, '2022-02-17 20:10:00', '2022-03-01 06:54:29'),
(4, 3, 'Diz Ain', 'Дизайн интерьера дома', 'blog/February2022/j3jAlJLhVsbMmZshRFRB.jpg', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h1>Заказать дизайн интерьера дома</h1>\r\n<p>Однообразные дома с привычным интерьером ушли в прошлое. Теперь каждому современному домовладельцу хочется иметь свое уютное местечко, куда хочется возвращаться каждый день, приглашать родных и друзей. В нашей студии AinurAssyl вы можете заказать дизайн интерьера дома, который будет выполнен лучшими специалистами с многолетним опытом работы.</p>\r\n<p>&nbsp;</p>\r\n<h2>Преимущества студии AinurAssyl:</h2>\r\n<p>&nbsp;</p>\r\n<ul>\r\n<li>У нас работают дизайнеры с зарубежным образованием.</li>\r\n<li>Работая с нами вы получаете банковские гарантии.</li>\r\n<li>Мы проводим технический надзор всего проекта.</li>\r\n<li>Заключаем договор.</li>\r\n<li>Делаем 3D визуализацию интерьера всех помещений.</li>\r\n</ul>\r\n<p>Заказать дизайн интерьера дома вы сможете уже сегодня, просто необходимо заполнить форму на главной странице сайта.</p>\r\n<h3>Интересные решения для вашего дома</h3>\r\n<p>Если у вас небольшой дом, то мы будем использовать исключительно светлые оттенки, они позволят визуально увеличить пространство. Также для небольших площадей мы применяем стеклянные двери, светлые обои, большие окна. Зеркала создают оптическую иллюзию.</p>\r\n<p>Мы используем классические направления в оформления интерьера. Но часто прибегаем и к смешиванию разных деталей. Используем разнообразные текстуры и материалы.</p>\r\n<p>Дизайнеры часто используют комнатные растения, чтобы разбавить интерьер. Сделать его более живым и ярким.</p>\r\n<p>Плетеные корзины, книжные полки, антиквариата добавляют в дом уют и комфорт. Наши специалисты учитывают вкус владельца. Делают ваше пространство эргономичным и красивым.</p>\r\n<h3>Популярный стиль для вашего дома</h3>\r\n<p>Опытные дизайнеры нашей студии работают с разными стилями учитывая запросы клиентов:</p>\r\n<ul>\r\n<li>Классический.</li>\r\n<li>Скандинавский.</li>\r\n<li>Хай-Тек.</li>\r\n<li>Минимализм.</li>\r\n<li>Ар-деко.</li>\r\n<li>Восточный стиль.</li>\r\n</ul>\r\n<h3>&nbsp;</h3>\r\n<h3>Принцип работы студии</h3>\r\n<p>О дизайне интерьера в доме необходимо позаботиться еще на этапе строительства. У нас есть определенные шаги, которые помогают слаженной работе коллектива.</p>\r\n<ul>\r\n<li>Выезд на место, выполнение необходимых расчетов.</li>\r\n<li>Предоставление вариантов перепланировки.</li>\r\n<li>Авторский надзор.</li>\r\n<li>Выполнений рабочих чертежей.</li>\r\n<li>Разработка 3D визуализации.</li>\r\n</ul>\r\n<p>Наша студия AinurAssyl подарит вам уют и комфорт. Наши специалисты выполняют работу качественно и в срок. Вы можете заказать удобный для себя пакет, посмотреть предлагаемые услуги и оставить заявку на сайте.</p>\r\n</div>\r\n</div>', 'dizajn-interera-doma', 1, 2, 'Дизайн интерьера дома', 'Дизайн интерьера дома в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', 'Дизайн интерьера дома Астана', '2022-02-17 20:26:00', '2022-03-01 06:49:22'),
(5, 3, 'Diz Ain', 'Дизайн интерьера квартиры Астана', 'blog/February2022/5hl8lnVrd725dN13YNQX.webp', '<div class=\"col-12 text-in-news\">\r\n<h1>Дизайн проект интерьера квартиры</h1>\r\n<p>&nbsp;</p>\r\n<div class=\"loft\">\r\n<p>Красиво оформить вашу квартиру поможет студия дизайна AinurAssyl. Специалисты, работающие у нас, имеют большой опыт в оформление малогабаритного жилья и могут грамотно использовать каждый квадратный метр вашей жилой площади. Современный дизайн интерьера квартиры позволит вам чувствовать себя уютно и комфортно возвращаясь домой после трудового дня.</p>\r\n<h2>Услуги нашей компании</h2>\r\n<p>&nbsp;</p>\r\n<p>Мы предоставляем широкий спектр услуг для клиентов:</p>\r\n<ul>\r\n<li>Выполняем все необходимые замеры на месте.</li>\r\n<li>Изучаем документацию и планировку.</li>\r\n<li>Делаем 3D визуализацию интерьера.</li>\r\n<li>Подготавливаем смету и делаем полные расчеты.</li>\r\n<li>Рассчитываем комплектацию проекта.</li>\r\n<li>Дизайнер сопровождает ваш проект на всех этапах.</li>\r\n</ul>\r\n<p>Дизайн проект интерьера квартиры позволит вам получить комфортное и эргономичное пространство. Зрительно увеличить площадь нам помогает использование светлых тонов. Мы отказываемся от больших люстр в пользу точечному свету. Не используем громоздкую мебель и тяжёлые классические шторы.</p>\r\n<h3>Стилистические направления с которыми мы работаем:</h3>\r\n<ul>\r\n<li>Минимализм.</li>\r\n<li>Скандинавский стиль.</li>\r\n<li>Хай-Тек.</li>\r\n<li>Ар-Деко.</li>\r\n<li>Модерн.</li>\r\n<li>Эклектика.</li>\r\n</ul>\r\n<p>Также мы используем смешивание стилей, учитываем интересы клиента и их вкусовые предпочтения. Создаем максимальный уют и комфорт в вашем доме.</p>\r\n<h3>Профессиональный подход к оформлению дизайна</h3>\r\n<p>Расстановка предметов мебели в небольших квартирах должна быть продумана до мелочей, чтобы продуктивно использовать каждый квадратный метр. В этом вопросе крайне сложно обойтись без квалифицированной помощи профессионалов. Именно они помогут создать приятную и удобную атмосферу.</p>\r\n<h3>Почему нужно применять зонирование?</h3>\r\n<p>Жилье небольшой площади обязательно нуждается в зонирование. Должна быть комната для сна и отдыха, гостиная, кабинет, санузел, кухня. Отличным вариантом разделения территории станет применение разной цветовой гаммы. Также еще одним важным аспектом будет половое покрытие, для одной часть можно использовать плитку, для другой ламинат. В своей работе мы не только находит качественное применение каждому квадратному метру, но и добавляем своеобразный шарм и выразительность.</p>\r\n<p>Наша студия позволит вам создать дизайн интерьера квартиры в Астане по доступным ценам. Есть удобные пакеты услуг, которые клиенты могут выбрать под свой бюджет.</p>\r\n</div>\r\n</div>', 'dizajn-interera-kvartiry-astana', 1, 5, 'Дизайн интерьера квартиры Астана', 'Дизайн интерьера квартиры в Астане в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', 'Дизайн интерьера', '2022-02-18 22:39:00', '2022-03-01 06:48:12'),
(6, 3, 'Diz Ain', 'Спальная комната дизайн интерьера', 'blog/February2022/Ww5TLLdlzGBa4jryULgS.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h1>Услуга дизайн интерьера Астана для спальни</h1>\r\n<p>Спальная комната является место отдыха и расслабления каждого человека после рабочего дня. Дизайн интерьера спальной комнаты должен быть подобран довольно ответственно. Если все рассчитать до мелочей, то в этой комнате воцариться не только комфорт, но и свежая оригинальность. Составляя дизайн комнаты нужно исходить от ее площади. В малом помещении не нужно размещать много мебели и оформлять ее в темных оттенках. Давайте рассмотрим основные стили оформления спальной комнаты.</p>\r\n<h3>Классический вариант</h3>\r\n<p>Этот стиль можно описать как функциональный, привлекательный, он имеет точные формы. К классике склонны люди, которые любят эстетику и красоту. В дизайне можно отобразить такие материалы как мрамор и дерево. Пол оптимально покрыть лучше паркетом. В спальне можно установить шкафчик, трюмо и две тумбочки у кровати. Допускаются темные оттенки мебели. Шторы лучше смотрятся светлого цвета. В качестве света хорошо подходят бра и потолочная люстра.</p>\r\n<h3>Стиль минимализм</h3>\r\n<p>Такая стильная концепция довольно популярна на сегодняшний день именно для спален. Такой стиль важен для тех людей, которым нужны только необходимые вещи. Дизайн интерьера спальной комнаты минималистического стиля обусловлен установкой простой мебели с оформлением стен в бело-голубых тонах. В такой спальной можно чувствовать себя просторно. В качестве освещения подходят встроенные светильники, освещающие необходимые части комнаты.</p>\r\n<h3>Античный стиль</h3>\r\n<p>Основной чертой такого стиля станет величественная архитектура и точная гармония тонов. Интерьер этой комнаты оформляют в светлых цветах, разбавляя ее яркими торшерами с абажурами. Отлично будут смотреться колонны и статуи. Этот стиль подходит аристократам, которые живут в роскоши, даже во сне.</p>\r\n<h3>Стиль хай-тек</h3>\r\n<p>Этот стиль обусловлен с введением передовых технологий. Мебель одного тона и без учета декора. Для освещения комнаты применяют многофункциональные споты и встроенные светильники. Для придания духа жизни применяют цветы в горшках. Оптимальным вариантом в углу комнаты станет фикус.</p>\r\n<p>При любом дизайне интерьера спальной комнаты побеспокойтесь про звукоизоляцию. Кроме того, для подбора необходимого дизайна спальни можно обратиться к специалистам студии интерьера &laquo;AinurAssyl&raquo;. Они помогут подобрать оптимальные варианты, учитывая все ваши предпочтения.</p>\r\n</div>\r\n</div>', 'spalnaya-komnata-dizajn-interera', 1, 7, 'Спальная комната дизайн интерьера', 'Спальная комната дизайн интерьера в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅ Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества', NULL, '2022-02-18 22:43:00', '2022-03-01 06:53:38');
INSERT INTO `blog` (`id`, `blog_category_id`, `author`, `title`, `image`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(7, 3, 'Diz Ain', 'Дизайн интерьера офиса', 'blog/February2022/tU0nqTuU6qpqpNm18HsE.webp', '<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-outline-level: 1;\"><strong><span style=\"font-size: 24.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-font-kerning: 18.0pt; mso-fareast-language: RU;\">Дизайн интерьера маленького офиса</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Владельцам небольших офисов изначально необходимо продумать интерьер для мелочей, чтобы потом не тратить дополнительные средства на перепланировку. В этом случае важно обращаться к профессионалам своего дела, именно такие работают в нашей студии AinurAssyl. Наши специалисты разработают дизайн интерьера маленького офиса, сделают его удобным и эргономичным. Будет учтен каждый квадратный метр. </span></p>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-outline-level: 2;\"><strong><span style=\"font-size: 18.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Основные критерии офисного помещения </span></strong></p>\r\n<ul type=\"disc\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Необходимо создать максимально удобную рабочую атмосферу. Это позволит увеличить продуктивность сотрудников на 25-30%. У каждого сотрудника должно быть свое рабочее место, чтобы его ничего не отвлекало. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Стоит продумать все до мелочей, представьте себя на месте сотрудника, какая техника должна быть под рукой, какой стул и стол. Именно этим и занимаются дизайнеры нашего агентства. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Даже в небольшом офисе должен быть кондиционер, чтобы в жаркую погоду сотрудникам было комфортно работать. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Подумайте нужна ли вам кухня в офисе, можно оборудовать уголок, где сотрудники смогли бы выпить чай или кофе, перекусить. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Важно чтобы офис отражал концепцию вашей компании. </span></li>\r\n</ul>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Цена на дизайн интерьера офиса будет зависеть от определенных особенностей. Сотрудники студии AinurAssyl выполнят все необходимые замеры и предоставят заказчику смету. </span></p>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-outline-level: 3;\"><strong><span style=\"font-size: 13.5pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Что входит в этап планировки? </span></strong></p>\r\n<ul type=\"disc\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">В небольшом офисе стоит использовать светлые тона стен, они визуально увеличат пространства. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Стоит продумать, какого цвета будут столы и стулья. Желательно, чтобы такие предметы мебели имели высокую износостойкость. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">В офисе обязательно должно быть зонирование территории. Можно стеклянными перегородками создать отдельные кабинеты или сделать кухню и зону отдыха с диваном. </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list 36.0pt;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Важна каждая деталь. Именно поэтому наши сотрудники выполняет подробное 3D планирование и показывают клиенту, как это должно выглядеть. Вы можете внести свои коррективы, добавить или убрать определенные детали. </span></li>\r\n</ul>\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal;\"><span style=\"font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: RU;\">Дизайн интерьера офиса поможет обеспечить сотрудникам комфортное пребывание. Им снова и снова захочется возвращаться на свое рабочее место. Дизайнеры нашей студии продумывают все до мелочей. Вы можете выбрать подходящий пакет услуг в соответствии с вашим бюджетом. Оставить заявку можно на главной странице сайта, также мы проведем для вас консультацию. </span></p>\r\n<p><!-- [if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:AllowPNG/>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!-- [if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>RU</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:EnableOpenTypeKerning/>\r\n   <w:DontFlipMirrorIndents/>\r\n   <w:OverrideTableStyleHps/>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"/>\r\n   <m:brkBin m:val=\"before\"/>\r\n   <m:brkBinSub m:val=\"&#45;-\"/>\r\n   <m:smallFrac m:val=\"off\"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val=\"0\"/>\r\n   <m:rMargin m:val=\"0\"/>\r\n   <m:defJc m:val=\"centerGroup\"/>\r\n   <m:wrapIndent m:val=\"1440\"/>\r\n   <m:intLim m:val=\"subSup\"/>\r\n   <m:naryLim m:val=\"undOvr\"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!-- [if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"\r\n  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"371\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 6\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 7\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 8\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 9\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 7\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 8\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 9\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Indent\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"header\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footer\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index heading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of figures\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope address\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope return\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote reference\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation reference\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"line number\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"page number\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote reference\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of authorities\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"macro\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"toa heading\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Closing\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Signature\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Message Header\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Salutation\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Date\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Note Heading\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Block Text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Hyperlink\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"FollowedHyperlink\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Document Map\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Plain Text\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"E-mail Signature\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Top of Form\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Bottom of Form\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal (Web)\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Acronym\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Address\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Cite\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Code\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Definition\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Keyboard\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Preformatted\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Sample\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Typewriter\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Variable\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Table\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation subject\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"No List\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 6\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 7\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 8\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 4\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 5\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 6\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 7\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 8\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Contemporary\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Elegant\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Professional\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 2\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 3\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Balloon Text\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Theme\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"\r\n   Name=\"List Paragraph\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"\r\n   Name=\"Intense Quote\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"\r\n   Name=\"Subtle Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"\r\n   Name=\"Intense Emphasis\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"\r\n   Name=\"Subtle Reference\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"\r\n   Name=\"Intense Reference\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Bibliography\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 1\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 2\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 3\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 4\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 5\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 6\"/>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 6\"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!-- [if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Обычная таблица\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin-top:0cm;\r\n	mso-para-margin-right:0cm;\r\n	mso-para-margin-bottom:8.0pt;\r\n	mso-para-margin-left:0cm;\r\n	line-height:107%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",sans-serif;\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;\r\n	mso-fareast-language:EN-US;}\r\n</style>\r\n<![endif]--></p>', 'dizajn-interera-ofisa', 1, 6, 'Дизайн интерьера офиса по лучшей цене', 'Дизайн интерьера офиса по лучшей цене в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества', 'Интерьер', '2022-02-18 22:48:00', '2022-03-01 06:50:31');
INSERT INTO `blog` (`id`, `blog_category_id`, `author`, `title`, `image`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(8, 3, 'Diz Ain', 'Дизайн интерьера зала', 'blog/February2022/b6VB0r7Qbv4ce96oP7vn.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h1>Заказать дизайн интерьера зала</h1>\r\n<p>Многие люди знают, что зал является &laquo;лицом&raquo; каждой квартиры или дома. Тут отдыхают гости, происходит ужин и большие праздники или просто ведут беседу. Дизайн интерьера зала оказывает влияние на атмосферу жилья, следовательно, к разработке нужно относиться довольно важно. Все пространство комнаты нужно обустроить по высшему уровню и с комфортом. Строгих правил нет в принципе. Тут во многом зависит от персональных предпочтений и виденья идей дизайнера. В любом случае, обустроить зал нужно по обычным рекомендациям наших дизайнеров, которые учитывают цвета, формы и материалы, исходя от площади комнаты.</p>\r\n<h2>Простота оформления дизайна</h2>\r\n<p>Оптимальное решение является конечным итогом, который не сочетает в себе незавершенность или напротив, пестрой вычурности. Следует знать, что мебели, света и аксессуаров должно быть в норме.</p>\r\n<h3>Мебель для зала</h3>\r\n<p>Востребованность зала зависит от наличия мебели и того, как она расставлена. Не нужно заставлять все большими шкафами, диваном или столом. Такой дизайн интерьера зала в разы уменьшит комнату, да и это нерабочий кабинет, чтобы в нем находилось много мебели. В идеале можно разместить комфортный диван, кресло-качалку и малый стеклянный столик.</p>\r\n<h3>Текстиль гостиной</h3>\r\n<p>Шторы сюда подойдут одного тона. Варианты с цветами уместны для кухни. Оптимальными станут ламбрекены, но они подходят для комнат с высоким потолком. Для комфорта в зале подходят больше светлые цвета. Если желаете сделать акцент на шторах, подбирайте яркие модели, но для контраста нужна мебель белого цвета.</p>\r\n<h3>Свет для помещения</h3>\r\n<p>Чтобы придать гостиной большего эффекта и уюта следует подобрать для света большую люстру из хрусталя. Стоит помнить о высоте потолков. Шикарная люстра, даже при выключенном свете, всегда украсит и добавит шарма гостиной.</p>\r\n<h3>Декоративные элементы</h3>\r\n<p>Без наличия эксклюзивного декора зал будет выглядеть скромно и уныло. Оптимальным вариантом станет камин. В просторном зале вы получите значительное удовольствие у камина вечером, находясь в кресле-качалке с кофе и книгой. Придадут свежести цветы, но не в массивных горшках, а в утонченных вазах. Подумайте, чем еще можно разбавить дизайн интерьера зала?</p>\r\n<p>Если вы ищете дизайнерские решения по оформлению зала, наши специалисты из студии интерьера &laquo;AinurAssyl&raquo; всегда готовы помочь осуществить такую идею в реальность. Мы выполним любой каприз нашего клиента и предоставим свое виденье в оформлении интерьера.</p>\r\n</div>\r\n</div>', 'dizajn-interera-zala', 1, 8, 'Дизайн интерьера зала', 'Дизайн интерьера зала в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', NULL, '2022-02-18 22:52:00', '2022-03-01 06:51:41'),
(9, 3, 'Diz Ain', 'Дизайн интерьера авторский надзор', 'blog/February2022/WiQa66XM2VseREa0o1Ot.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h1>Авторский надзор</h1>\r\n<p>Одна из наших основных услуг, которую мы предлагаем нашим заказчикам - авторский надзор дизайн интерьера за выполнением проекта. Разработчик контролирует весь процесс, начиная со строительных работ и заканчивая сдачей объекта заказчику. Нужно понимать, что такая услуга не является обязательной. Но важен ли настолько авторский надзор? Исходя из нашей практики известно, что без контроля интерьера иногда итоговый результат сильно отличается оттого, что обозначен в проекте. А также, без сопровождения цена строительных работ может возрастать и значительно ударить по карману.</p>\r\n<h2>Важность авторского надзора</h2>\r\n<p>Многие считают, что, имея на руках разработанный проект, заказчик может вести контроль за проведением строительных работ бригады работников. Прорабы также твердят про то, что все будет сдано в сроки. Мы же рекомендуем заказать авторский надзор дизайн интерьера в нашей студии &laquo;AinurAssyl&raquo;.</p>\r\n<p>Плюсы надзора за проведением проекта:</p>\r\n<ul>\r\n<li>Экономия личного времени &ndash; дизайнер самостоятельно ведет фиксацию работ, сообщая все нюансы заказчику.</li>\r\n<li>Применение материалов, которые указаны непосредственно в проекте.</li>\r\n<li>Устранение ошибок за короткий срок со стороны работников.</li>\r\n<li>Учет сроков проведения работ и сдача объекта в эксплуатацию.</li>\r\n</ul>\r\n<br />\r\n<h3>Авторский надзор в Казахстане</h3>\r\n<p>Оптимальным вариантом станет заказать авторский надзор дизайн интерьера &laquo;под ключ&raquo;, все этапы производства работ будет вести автор проекта. Он берет ответственность за итоговый результат. Все строительные работы производят надежные работники, с которыми мы работаем долгое время. В случае заказа клиентом ремонта у других лиц, цена будет рассчитана в персональном порядке.</p>\r\n<p>В любом случае составляется договор с заказчиком про все ответственности сторон. Безусловно, если строительные услуги будут предоставлены у третьих лиц, показатель ответственности снижается. Но в любом случае мы сделаем все чтобы ваше жилье соответствовало вашим запросам.</p>\r\n<p>Если вы обратитесь в нашу студию интерьера, можете убедиться в следующих преимуществах:</p>\r\n<ul>\r\n<li>Сплоченный коллектив с наличием значительного портфолио.</li>\r\n<li>Доступная цена на авторский надзор дизайн интерьера.</li>\r\n<li>В приоритете всегда желание клиента.</li>\r\n<li>Мы справимся даже со сложным проектом.</li>\r\n<li>Гарантируем качество всех работ.</li>\r\n</ul>\r\n<p>Вы можете связаться с нашими менеджерами, и они с радостью ответят на все возникшие вопросы.</p>\r\n</div>\r\n</div>', 'dizajn-interera-avtorskij-nadzor', 1, 10, 'Дизайн интерьера авторский надзор', 'Дизайн интерьера авторский надзор в студии «AinurAssyl» ✅   Опытные дизайнеры с зарубежным образованием ✅  Индивидуальный подход ✅  Выгодные цены ✅   Гарантия качества', NULL, '2022-02-18 22:55:00', '2022-03-01 06:51:04'),
(10, 3, 'Diz Ain', 'В чем разница между дизайнерским и простым ремонтом?', 'blog/February2022/wrv71b2lKCG9zUOnXZQk.webp', '<div class=\"col-12 text-in-news\">\r\n<h1>Дизайнерский ремонт</h1>\r\n<p>Дизайнерский ремонт хотят те, кто стремиться отойти от привычных стандартов и мечтает получить максимально индивидуальное решение. Некоторые ошибочно полагают, что каждый так называемый &laquo;евроремонт&raquo; включен в данную категорию. Это не так. Чаще всего это простой, но достойный ремонт. Когда стоит обойтись обычными услугами?</p>\r\n<ul>\r\n<li>Вы переезжаете и есть очень мало времени;</li>\r\n<li>Строго ограничен бюджет;</li>\r\n<li>Существует проблема с ограничением пространства и преображение будет делаться постепенно по комнатам.</li>\r\n</ul>\r\n<p>Ремонт с дизайн-проектом изначально требует других условий. Необходимо располагать временным и финансовым ресурсами. Только в таком случае можно добиться по-настоящему эстетичного и функционального результата.</p>\r\n<h3 class=\"play-b text-center\">Основные отличия</h3>\r\n<p>В первую очередь, речь идёт об оригинальности. С одной стороны &mdash; это эксклюзив от художника, а с другой &mdash; жилое помещение будет подходить под потребности и желания конкретных хозяев, с их привычками, понятиями о красоте и стиле.</p>\r\n<p>Обязательно разрабатывается дизайн-проект, прорабатываются все нюансы. Часто такие работы включают в себя перепланировку жилища, возможна установка современных систем видеонаблюдения, замена электрики и т.д. Это идеальный выбор для тех, кто хочет получить элитный интерьер, полностью созданный для вас. Улучшится микроклимата, повысится качество жизни.</p>\r\n<p>В нашей студии &laquo;AinurAssyl&raquo; трудятся исключительно талантливые дизайнеры и инженера, способные разрабатывать проекты на первоклассном уровне. Мы предлагаем авторские наработки, подбираем высококачественные отделочные материалы и передовые коммуникации по запросам. Будут учтены все предпочтения и пожелания!</p>\r\n<h3 class=\"play-b text-center\">Почему выбирают нас?</h3>\r\n<ul>\r\n<li>Гарантированно выполняем все взятые на себя обязательства;</li>\r\n<li>Слаженно работаем &laquo;под ключ&raquo;;</li>\r\n<li>Делаем 3D-визуализацию;</li>\r\n<li>Подскажем, как расположить свет, разместить мебель;</li>\r\n<li>Лояльная ценовая политика и действующие скидки для постоянных клиентов;</li>\r\n<li>Внушительный штат опытных и знающих специалистов;</li>\r\n<li>Понимаем модные тенденции;</li>\r\n<li>Наличие всего нужного оборудования;</li>\r\n<li>Заключение официального договора сотрудничества;</li>\r\n<li>Оперативность и точное соблюдение всех сроков.</li>\r\n</ul>\r\n<p>Мы выполним всё на 100%. Подтверждением наших слов служит портфолио, с которым вы сможете ознакомиться на сайте.</p>\r\n</div>', 'v-chem-raznica-mezhdu-dizajnerskim-i-prostym-remontom', 1, 12, NULL, '\"В чем разница между дизайнерским и простым ремонтом?\" статья от студии «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 22:57:00', '2022-03-14 05:38:29'),
(11, 3, 'Diz Ain', 'Кухня-студия: как правильно обустроить', 'blog/February2022/epRx5XZdVUFq1VYahCAC.webp', '<div class=\"col-12 text-in-news\">\r\n<h1>Дизайн интерьера кухни</h1>\r\n<p>В последнее время особой популярностью пользуется объединение кухни и гостиной в одно целое, так как большую часть своего времени люди проводят именно здесь. В этих комнатах они отдыхают, кушают, проводят время с друзьями и занимаются прочими делами. Именно поэтому принимается решение об объединение двух комнат в одну. Однако перед тем как это сделать, стоит разобраться со всеми нюансами.</p>\r\n<h3 class=\"play-b text-center\">Когда стоит начать планирование</h3>\r\n<p>Об объединении кухни с гостиной необходимо задуматься еще до приобретения жилой площади. Ведь иногда соединить две комнаты бывает можно, а в некоторых случаях &ndash; невозможно. Чтобы понять, получится ли произвести данную операцию, стоит обратиться в БТИ для получения плана. Зачастую также бывает, что кухня и гостиная располагаются близко друг к другу, а в некоторых случаях они могут находиться в разных точках. Тогда можно объединить помещение с прихожей.</p>\r\n<h3 class=\"play-b text-center\">Нюансы, к которым стоит присмотреться во время объединения комнат</h3>\r\n<p>Существует ряд нюансов, которые необходимо учитывать при планировке кухни-студии:</p>\r\n<ul>\r\n<li>Несущие стены. Их наличие не позволяет соединить комнаты. В данном случае можно лишь сделать проем между кухней и гостиной.</li>\r\n<li>Газовый стояк. По правилам, нельзя чтобы кухня и комната, в которой спят люди, не имели какого-либо ограждения. Но стоит отметить, что можно использовать специальные раздвижные перегородки, которые в случае необходимости получится закрыть.</li>\r\n<li>Местонахождение комнаты. Исходя из плана БТИ, запрещается увеличивать размер кухни при помощи жилой территории, но для этого можно использовать коридор или прихожую.</li>\r\n</ul>\r\n<p>После того как владелец изучил все нюансы и решил, объединить ему комнаты или нет, необходимо задуматься о зонировании. Для этого помещение разделяется на несколько зон, каждая из которых отвечает за определённую функцию. Например, основным рабочим местом на кухне считается поверхность, поэтому неподалёку от нее должен находиться холодильник и другая бытовая техника. Если же люди любят смотреть телевизор, то превосходным решением станет островок. Учитывайте также расположение стола &ndash; гости не должны чувствовать дискомфорт во время передвижения.</p>\r\n<h3 class=\"play-b text-center\">Дополнительные нюансы, на которые стоит обратить внимание</h3>\r\n<p>Часто на кухне возникают неприятные запахи, и чтобы избежать данной проблемы в гостиной, стоит установить хорошую вытяжку. А если между помещениями находится перегородка, то избавиться от запахов можно намного быстрее. Также необходимо обратить внимание на выбор покрытия для полов &ndash; оно должно вписываться не только в дизайн гостиной, но и кухни. Стоит подобрать также такое покрытие, чтобы оно было устойчиво ко всем процессам, происходящим во время приготовления пищи. Самым популярным решением в данном вопросе станет комбинированная отделка. На кухне будет один пол, а в гостиной другой, но при этом он плавно переходит из одного помещения в другое и между ними не ощущается контраст. Лишь после того, как вы ознакомились со всеми нюансами и произвели планировку, стоит приступать к ремонтным работам.</p>\r\n</div>', 'kuhnya-studiya-kak-pravilno-obustroit', 1, 13, NULL, '\"Кухня-студия: как правильно обустроить\" статья от студии «AinurAssyl»  ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:03:00', '2022-03-14 05:33:12'),
(12, 3, 'Diz Ain', 'Начинать ремонт в доме нужно правильно', 'blog/February2022/noyYZkHCVVkir1VsFjPU.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<div>\r\n<h1>Правильный ремонт в доме</h1>\r\n<p class=\"gotham-r\">Затевая самостоятельный ремонт в своих квартирах или домах, большинство людей часто встречают затруднения, которые связаны с проектировкой помещения, его декорированием и эффективным использованием пространства. В таких ситуациях наилучшим решением будет обратиться за помощью в&nbsp;<strong>студию дизайна</strong>, где опытные дизайнеры помогут вам разрешить ситуацию и создать такой дизайн, который будет не только радовать глаз, но также будет удобным и эффективным для всей вашей семьи.</p>\r\n<p class=\"gotham-r\">Но самым правильным вариантом при проведении ремонта внутри помещений будет, пожалуй, обратиться в нашу<strong><em>&nbsp;</em>студию дизайна интерьера в Астане</strong>&nbsp;ещё до того, как вы начали что-либо изменять внутри вашего жилища. Такой подход к решению вопроса о ремонте позволит нашим дизайнерам спроектировать, создать и помочь воплотить в реальность по-настоящему изысканный дизайн вашего дома!</p>\r\n<h2 class=\"play-b text-center blog-in\">Создание дизайна интерьера &ndash; это искусство</h2>\r\n<p class=\"gotham-r\">Если обратить внимание на опросы и статистику, можно сказать, что множество людей до сих пор не понимает, что конкретно входит в работу&nbsp;<strong>дизайнеров интерьера</strong>. Большим заблуждением является мнение о том, что они лишь расставляют мебель и предметы декора внутри помещения. И хотя отчасти это утверждение верно, в обязанности дизайнера интерьеров входит гораздо больше вещей, чем расстановка отдельных предметов в вашем доме.</p>\r\n<p class=\"gotham-r\">Пожалуй, начать следует с того, что одним из самых важных этапов работы в нашей&nbsp;<strong>студии дизайна интерьеров в Астане</strong>&nbsp;является проектирование и дизайн интерьеров жилых помещений. Сюда, прежде всего, входит проектирование самого пространства помещения таким образом, чтобы оно отвечало нуждам вашим и вашей семьи. Многие люди недооценивают данный этап, однако, лично столкнувшись с проблемой нерационального использования пространства строительными компаниями, они начинают понимать всю важность правильного проектирования внутреннего пространства квартиры или дома.</p>\r\n<p class=\"gotham-r\">После того, как проектирование закончено, наступает этап&nbsp;<strong>создания дизайна интерьера</strong>. В отличие от проектирования, данный этап заключается в создании гармоничного, стильного и отвечающего всем вкусам и предпочтениям заказчика внешнего вида помещения. Другими словами, дизайнер создаёт проект того, как будет выглядеть ваше помещение после окончания всех ремонтных и дизайнерских работ. Наша студия также оказывает услуги подбора мебельных и цветовых решений, создавая необходимую атмосферу и настроение в вашем доме.</p>\r\n<p class=\"gotham-r\">Если же на протяжении всего вашего ремонта у вас возникнут какие-либо вопросы, наши специалисты с радостью ответят на них. Оказание авторского надзора, в свою очередь, обеспечит полное соблюдение всех необходимых мер и стандартов проводимых выбранной вами строительной компанией работ.</p>\r\n</div>\r\n<h2 class=\"play-b text-center blog-in\">Обращаясь в студию дизайна интерьеров Ainur Assyl вы получаете настоящее качество</h2>\r\n<p class=\"gotham-r\">Среди всех остальных&nbsp;<strong>студий дизайна интерьеров</strong>, мы отличаемся, прежде всего, качеством проводимых работ. Наши дизайнеры являются дипломированными специалистами своего дела, которые соблюдают все международные стандарты проектирования и техники безопасности, гарантируя спокойствие и уют в вашем доме.</p>\r\n<p class=\"gotham-r\">Создавая наши проекты, мы вдохновляемся только самыми современными идеями. Какой бы стиль вам больше всего не нравился, будь то скандинавский минимализм, лофт или же викторианская классика, наши дизайнеры с лёгкостью воплотят все ваши мечты об идеальном жилище!</p>\r\n</div>\r\n</div>', 'nachinat-remont-v-dome-nuzhno-pravilno', 1, 14, NULL, '\"Начинать ремонт в доме нужно правильно\" статья от студии «AinurAssyl»  ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:05:00', '2022-03-14 05:35:13'),
(13, 3, 'Diz Ain', 'Стиль минимализм в интерьере', 'blog/February2022/QCZsM6VR4VZbUBtrEV2V.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h3 class=\"play-b text-center\">В чем суть стилевого направления?</h3>\r\n<p class=\"gotham-r\">Как явствует из названия, основной принцип минимализма &ndash; сдержанность во всем. В интерьере могут присутствовать только необходимые предметы быта, минимум цветов и декоративных деталей. При этом истинный минимализм не должен ассоциироваться с аскетизмом или напоминать убогое пристанище бедняка.<br />Стиль призван раскрыть пространство. Каждая вещь в интерьере функциональна, каждая деталь особенна и подчеркивает целостность композиции. Минимализм создает впечатление простора, свободы и эстетической завершенности.</p>\r\n<h3 class=\"play-b text-center\">История возникновения минимализма.</h3>\r\n<p>Историки считают, что его &laquo;родословную&raquo; нужно вести от модерна. Именно этот стиль, отличающийся тягой к натуральности, громоздким предметам и витиеватым элементам декора предвосхитил появление минимализма. Промежуточным звеном, между двумя направлениями стал конструктивизм.<br />Унаследовав от модерна сложные формы, конструктивизм максимально приблизил дизайнерскую мысль к абсолютной функциональности интерьера. На этом стремление к простоте и пространству не ограничилось, и в начале прошлого века трансформировалось в минимализм.<br />Зарождение нового стиля в интерьере квартир было вполне ожидаемым. Первая мировая война оставила свой след в истории дизайна - мебельные цеха восстанавливались медленно, что заставляло выбирать более простые подходы к изготовлению предметов.<br />К тому же люди устали от пышности и тяжести модерна. Поэтому появление стиля, пронизанного воздухом и открывающего пространство было неизбежно.<br />Дорогу в свет минимализму открыли архитекторы обустраивающие скромные жилища для рабочего класса. Но функциональные и просторные комнаты рабочих пришлись по вкусу обществу и довольно быстро превратились в модное течение.<br />С тех пор минимализм прочно занимает позицию одного из самых востребованных и популярных направлений. Поэтому при разработке дизайна квартир в Астане, профессионалы нередко прибегают к этому лаконичному и выразительному стилю.</p>\r\n<h3 class=\"play-b text-center\">Характерные особенности стиля</h3>\r\n<p class=\"gotham-r\">Главная отличительная черта минимализма &ndash; большое пространство. Достигнуть этого эффекта можно даже в малогабаритной квартире. Визуально расширить площадь помогает устранение межкомнатных стен или замена дверей просторными арками. Кроме этого, отличить минимализм можно по следующим характеристикам:</p>\r\n<ul>\r\n<li>Во всем соблюдается пропорция и симметрия в сочетании с четкими линиями.</li>\r\n<li>Мебель должна отвечать современным тенденциям и сочетать в себе максимум полезных функций. Чаще всего используют раскладные варианты с выдвижными ящиками для хранения вещей. В последнее время дизайнеры нередко предпочитают добавить изюминку, выбирая мебель неправильной формы.</li>\r\n<li>В комнатах много света, независимо от времени суток.</li>\r\n<li>Довольно скромная палитра &ndash; не более трех колеров.</li>\r\n<li>Выбирают спокойные, нейтральные расцветки. Классическая палитра состоит из белого, серого, черного, бежевого, серебристого цветов. Разбавить обстановку можно сделав яркий акцент на какую-то одну вещь. Хорошо будут смотреться сочетания с зеленым, желтым, красным и другими сочными тонами.</li>\r\n<li>Расставляя мебель нельзя создавать ломаных линий или перекрывать пространство.</li>\r\n<li>От мелких деталей декора также придется отказаться.</li>\r\n</ul>\r\n<p>Для придания пространству большей легкости используют панорамное остекление или создают второй свет, если речь идет о двухэтажных помещениях.</p>\r\n<h3 class=\"play-b text-center\">Насколько востребован минимализм, и кому стоит его выбирать?</h3>\r\n<p>За последнюю сотню лет появилось много новых течений, но это направление по-прежнему востребован. Несмотря на модные веяния, сотни людей, выбирая дизайн интерьера в Астане, отдают предпочтение именно минимализму.<br />Минимализм завоевывает сердца своей лаконичностью. В городской среде, пестрящей застройками и рекламными щитами, квартира, оформленная в этом стиле, становится островком спокойствия и свободы.<br />Минимализм позволяет отдохнуть от городской суеты физически и морально, вдохнуть полной грудью.<br />Минимализм, в его классическом понимании, подойдет, прежде всего, людям собранным и рациональным. Это направление не совместимо с беспорядком и хаотично разбросанными вещами. По достоинству оценят стиль настоящие перфекционисты и приверженцы идеальной чистоты. Делать уборку в таких помещениях очень легко.</p>\r\n<h3 class=\"play-b text-center\">Сходство и отличие минимализма от других направлений</h3>\r\n<ul>\r\n<li>Контемпорари</li>\r\n</ul>\r\n<p>Это направление можно считать приемником минимализма. Появившись в середине прошлого столетия стиль контемпорари впитал ебя основную массу характеристик популярного в те годы направления. Оформляется он в пастельных тонах, используется минимум мебели с максимальным функционалом.<br />Главное отличие двух стилей заключается в массовости кантемпорари. Он предусматривает использование штампованных материалов эконом класса. А вот минимализм, как приемник модерна, достаточно часто оформляется с использованием эксклюзивных предметов, отвечающих требованиям стиля.<br />Декорирование комнат также происходит на разных уровнях. Менее требовательный контемпорари допускает использование в декоре мелких деталей.</p>\r\n<ul>\r\n<li>Скандинавский стиль</li>\r\n</ul>\r\n<p>Спокойный скандинавский стиль неопытный глаз может принять за минимализм. На самом деле различий между направлениями гораздо больше, чем сходства.<br />Чтобы распознать скандинавский стиль нужно присмотреться к текстурам. Северная природа породила стремление окружать себя теплыми вещами, поэтому в стиле преобладают шерстяные пледы, шкуры, мягкие ковры. Минимализму свойственны гладкие ткани. В отдельных случая допускается небольшой ворс.<br />Цветовая гамма также имеет различия. Минимализм более ограничен палитрой, чем его северный &laquo;коллега&raquo;. Скандинавское направление изобилует холодными оттенками и допускает сочетание более трех цветов.</p>\r\n<h3 class=\"play-b text-center\">От замысла к воплощению стиля</h3>\r\n<p class=\"gotham-r\">Чтобы обустроить квартиру в стиле минимализм нужно учесть ряд организационных особенностей:</p>\r\n<ul>\r\n<li>Материалы и цвета.</li>\r\n</ul>\r\n<p>Отделка стен и пола оставляет простор для фантазии дизайнера. Можно окружить жизненное пространство камнем, пластиком, деревом, стеклом или керамикой. Этот пункт зависит только от личных предпочтений.<br />А вот что нужно соблюдать, так это симметричность и четкость линий. Поверхность должна быть максимально гладкой, без узоров и ярко выраженных фактур.<br />Придать уникальность интерьеру помогут яркие детали. В гостиной это может быть кресло или торшер насыщенного цвета. Хорошо разбавит спокойную палитру минимализма красный, желтый или зеленый колер.</p>\r\n<ul>\r\n<li>Декор.</li>\r\n</ul>\r\n<p>Полное отсутствие декоративных элементов сделает комнату пустой и непривлекательной. Спасти ситуацию поможет пара предметов среднего или крупного размера. Выбирая декор следует избегать роскоши и вычурных предметов.<br />Спальню, выдержанную в описываемом стиле, можно украсить скульптурой абстракционистов, двухцветной картиной или фотографией в монохроме. Гостиную украсит напольный горшок с домашним цветком крупного размера.<br />Японский минимализм будет хорошо сочетаться с национальным веером, иероглифическим свитком или деревом бонсай.</p>\r\n<ul>\r\n<li>Освещение.</li>\r\n</ul>\r\n<p>Минимализм требователен к освещению. Отлично подойдет панорамное остекление лоджии или балкона. Правильно подобранные и рассредоточенные светильники также визуально увеличивают пространство и освещение.<br />Дизайнеры используют светодиодные лампы. Благодаря им можно не только скорректировать уровень свечения, но и провести зонирование. Выделить важные участки, расставить акценты.<br />Хрустальный свисающие люстры строго запрещены. Для главного светильника можно подобрать однотонные люстры в виде плафонов.</p>\r\n<ul>\r\n<li>Мебель.</li>\r\n</ul>\r\n<p>Открытое полки, обнажающие &laquo;тайную&raquo; жизнь владельца, создают ощущение загруженности пространства. В минимализме используют закрытые шкафы, корпусную мебель. Отличный вариант для спальни &ndash; напольная кровать.<br />На кухне за дверцами шкафов придется прятать тарелки и бытовую технику. Поэтому нужно выбирать вместительные гарнитуры.<br />Что касается стола, то стоит выбрать либо маленький вариант, либо вовсе заменить его барной стойкой.<br />Идеальное решение, отвечающее требованиям стиля &ndash; трансформеры. Кровати с подъемным механизмом или наличием ящиков, диавны-кровати, диваны с выдвижными столами &ndash; все это экономит жизненное пространство и добавляет функционал.<br />Придать интерьеру завершенный вид помогут однотонные шторы из гладкой материи. При желании, их можно заменить более современным вариантом и повесить жалюзи или затонировать стекла.&nbsp;</p>\r\n<h3 class=\"play-b text-center\">Заключение</h3>\r\n<p class=\"gotham-r\">Дизайн интерьеров Астаны&nbsp;отличается большим разнообразием. Но достойное место в списке востребованных стилевых решений неизменно занимает минимализм. Он легко воспринимается, довольно просто реализуется и оставляет большой простор для творческого подхода. Каждая квартира в этом стиле может стать уникальной, главное правильно оформить пространство, что всегда помогут сделать профессиональные дизайнеры.</p>\r\n</div>\r\n</div>', 'stil-minimalizm-v-interere', 1, 11, NULL, 'Стиль минимализм в интерьере в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:08:00', '2022-03-14 05:37:44'),
(14, 3, 'Diz Ain', 'Как описать дизайнеру свои предпочтения в дизайн интерьере', 'blog/February2022/sJFBF9dYdT5UZ5gJEjz4.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h2 class=\"play-b text-center\">Как описать дизайнеру свои предпочтения в дизайне интерьера</h2>\r\n<p class=\"gotham-r\">Вне зависимости от уровня таланта и опыта работы, дизайнер интерьера чаще всего не обладает экстрасенсорными способностями. По этой причине соответствие результатов его работы вашим ожиданиям зависит от точности описания желаний и чёткости используемых формулировок.</p>\r\n<h3 class=\"play-b text-center\">Определитесь с предпочтениями в стиле интерьерных решений</h3>\r\n<p class=\"gotham-r\">Мы предлагаем услугу&nbsp;дизайн квартир в Астане. Вариант с обращением к специалисту по дизайну квартир в Астане с просьбой продемонстрировать полный ассортимент направлений выглядит нелогичным. Тем самым вы ставите себя перед необходимостью быстрого выбора без обоснования. Учитывая предстоящие затраты, поспешные решения не принесут выгоды. Кроме того, выслушав подобное предложение, дизайнер будет настаивать на выборе в пользу знакомого ему стиля, а это грозит зависимостью от предпочтений и мнения другого человека.</p>\r\n<p>Оптимальное решение вопроса - заранее составить подборку интересных стилистических идей. Источников информации достаточно - профильные сайты, журналы, фотографии или случайно подсмотренный в фильме интерьер. Строго придерживаться одного стиля не обязательно. Со временем вы заметите, что основу подборки составляют материалы одного направления. Продемонстрируйте их дизайнеру для наглядности - это предопределит выбор стиля.</p>\r\n<h3 class=\"play-b text-center\">Заранее посоветуйтесь с семьёй</h3>\r\n<p>Инициатива по проведению ремонта в большинстве случаев исходит от одного из членов семьи, которому приходится возлагать на себя ответственность за выбор интерьерных видов. Но до похода к дизайнеру рекомендуется собрать семейный совет и обсудить предпочтения. Прислушайтесь к мнению родственников и внесите принятые поправки, это помогает избежать конфликтов и дополнительных трат в ходе ремонта.</p>\r\n<h3 class=\"play-b text-center\">Определите вещи, которые останутся</h3>\r\n<p class=\"gotham-r\">Если речь идёт об обновлении дизайна квартиры в Астане, а не создании нового с чистого листа, то логично предположить, что некоторые предметы плавно перейдут из старой обстановки в новую. Обязательно сообщите о решении оставить телевизор или пару раритетных комодов (например), дизайнер учтёт их при проектировании и предложит оптимальные решения на основе старых вещей. Таким образом достигается гармония между прошлым и будущим.</p>\r\n<h3 class=\"play-b text-center\">Определите вещи, от которых нужно избавиться</h3>\r\n<p>Тщательно продумайте перечень предметов, вещей, декоративных элементов, идей и решений, которые дали повод задуматься о ремонте. Повышенные требования в части комфорта, необходимость избавиться от устаревшей интерьерной обстановки, желание следовать модным течениям или устранить недостатки планировки. Откровенно расскажите о результатах проведённого анализа специалисту по дизайну интерьера в Астане. В противном случае желаемых изменений может не оказаться в составе готового проекта.</p>\r\n<h3 class=\"play-b text-center\">Подсчитайте и озвучьте бюджет проекта</h3>\r\n<p class=\"gotham-r\">Основа проектирования - составление сметы, и&nbsp;дизайн интерьера в Астане&nbsp;- не исключение. Дизайнер обязан знать о сумме, которую вы планируете потратить на ремонт, его знания и опыт помогут рассчитать стоимость реализации идеи на практике, а также сэкономить на второстепенных направлениях. Масштабы проекта и целесообразность отдельных составляющих определяются финансовыми возможностями.</p>\r\n</div>\r\n</div>', 'kak-opisat-dizajneru-svoi-predpochteniya-v-dizajn-interere', 1, 15, NULL, '\"Как описать дизайнеру свои предпочтения в дизайн интерьере\" студия «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:10:00', '2022-03-14 05:04:05'),
(15, 3, 'Diz Ain', '10 самых распространенных ошибок в ходе ремонта', 'blog/February2022/3FXssyJSwiPxxD8VcLXd.webp', '<div class=\"col-12 text-in-news\">\r\n<div class=\"loft\">\r\n<h2 class=\"play-b text-center blog-in\">10 самых распространенных ошибок в ходе ремонта</h2>\r\n<p class=\"gotham-r\">Когда Вы затеяли&nbsp;<strong>ремонт квартиры</strong>, то приходится решать множество вопросов &ndash; какие материалы выбрать, кому поручить провести ремонт в квартире, в каком стиле сделать отделку в квартире. Поэтому, прежде чем делать ремонт, вам нужно знать определенные ключевые моменты, согласно которым будет преобразовываться ваша квартира.</p>\r\n<p class=\"gotham-r\">Мы собрали 10 самых распространенных ошибок, которые совершают люди при ремонте, и надеемся, что этот список будет вам чем-то полезен и поможет избежать стресса, а также лишних трат и огорчений в будущем.</p>\r\n<p class=\"gotham-b\"><strong>1. Отсутствие дизайн-проекта</strong></p>\r\n<p class=\"gotham-r\">Как говорится, скупой может заплатить за все дважды,а без проекта могут легко взникнуть проблемы. Готовый проект поможет Вам определиться с бюджетом ремонта и выбором исполнителя. Для комнат, где будет проводиться ремонт, необходимо выполнить детальные чертежи последовательных этапов ремонтных работ. Каждый чертеж дополните подробным описанием и планом последовательного выполнения ремонтных работ, что позволит избежать упущений и неточностей в работе. При составлении&nbsp;дизайна итерьера&nbsp;(эскиза ремонта) рекомендуется указывать расположение коммуникаций, мебели, бытовой техники и элементов декора. Именно по проекту дулаются первоначальные затраты на ремонт в целом.</p>\r\n<p class=\"gotham-b\"><strong>2. Некачественные материалы</strong></p>\r\n<p class=\"gotham-r\">В наши дни на рынке строительных материалов появляется огромное количество различных материалов и комплектующих, которые имеют определенные особенности. И здесь выбрать прочный, но при этом красивый и подходящий материал, иногда очень непросто. При выборе материалов и инструментов необходимо учитывать многие факторы: состояние поверхности стен, мастерство исполнителей работ, финансовые возможности и т. д.</p>\r\n<p class=\"gotham-r\">Некачественное покрытие пола требует замены уже через год-два. Дешевые материалы обычно имеют в составе вещества, негативно влияющие на здоровье. Среди них: формальдегид, свинец, толуол и прочие. Результат &mdash; головные боли и быстрая утомляемость.</p>\r\n<p class=\"gotham-r\">Не следует спешить закупать все материалы при посещении первого магазина. Обращайте внимание на материалы известных брендов.</p>\r\n<p class=\"gotham-b\"><strong>3. Непоследовательный график работ</strong></p>\r\n<p class=\"gotham-r\">Если хорошо не продумать последовательность ремонтных работ, то нельзя чтобы избежать лишней пыли и грязи, а возможно и повреждений. Советуем в первую очередь произвести ремонт в комнатах, которые находятся вдали от входной двери. Последними этапом ремонта лучше выбрать проходные комнаты, а также коридор, через которые будут часто проноситься строительные инструменты и материалы. Для того чтобы не повредить отделку уже отремонтированной стены, а также не повредить новый пол конечно в начале нужно сделать работы с окнами, дверями, трубами и электричеством.</p>\r\n<p class=\"gotham-r\">Сначала коммуникации, затем стены, и в заключении полы. Только после этого можно начинать ремонт потолков, и завершается ремонт выполнением отделочных работ. Если этот порядок будет нарушен, то неизбежны дополнительные траты времени и денег.</p>\r\n<p class=\"gotham-b\"><strong>4. Неправильно подведенные коммуникации</strong></p>\r\n<p class=\"gotham-r\">Это очень важный этап, так как неверное решение по коммуникациям приводит к существенным временным и денежным затратам. Внимательно продумайте каждый шаг расположения труб, электричества и вентиляции.</p>\r\n<p class=\"gotham-r\">Первое на что нужно обратить внимание &ndash; розетки и выключатели. От их местоположения зависит разводка электрических кабелей. Продумывать нужно не только места подключения постоянных потребителей тока, бытовых приборов, но и временных. Не менее важно место для установки сантехнического оборудования. Мойка, душевая кабина, стиральная машина и т. д. должны иметь подвод воды, а также организованный сбор и отведение стоков.</p>\r\n<p class=\"gotham-b\"><strong>5. Мало света</strong></p>\r\n<p class=\"gotham-r\">Ещё очень важно продумать освещение в Вашей квартире. В наше время очень много светильников \"малосветных\".Сам по себе светильник стильный и красивый, но света даёт мало. Продумайте вопрос освещения помещений до ремонта, чтобы потом не прокладывать провода в уже отделанном варианте. Выбирайте теплое освещение: во-первых, оно льстит внешности, во-вторых, кажется, что в ванной теплее, чем есть на самом деле. Освещение в квартире усиливается большими окнами, а также использованием зеркал и гладких поверхностей в интерьере, которые отражают свет.</p>\r\n<p class=\"gotham-b\"><strong>6. Организация пространства</strong></p>\r\n<p class=\"gotham-r\">Чтобы не жалеть потраченные силы и время, заранее продумайте гардеробную или шкаф-купе. Система &laquo;стул, шкаф, вешалка&raquo; давно устарела. На этапе проекта предусматривают гардеробные, встраиваемые шкафы, которые выполняются под заказ, с учетом размеров помещения, потребностей владельцев жилья. Наполнение гардеробной гораздо легче организовать, а плотно закрытые двери сохранят уют в помещении. Один из важных плюсов гардеробной - пыль скапливается в ней гораздо медленнее, чем в жилой комнате. И конечно же, для большего комфорта, продумайте в гардеробной правильное освещение!</p>\r\n<p class=\"gotham-b\"><strong>7. Ошибки в устройстве полов</strong></p>\r\n<p class=\"gotham-r\">Выбор поверхности полов играет важную роль в интерьере. Современные люди отдают предпочтение паркету или ламинату, оставив позади линолеум и ковролин. Использование природных материалов делают проживание в доме безопасным, а дизайн красивым. При этом в ванной комнате и кухне при выборе поверхности пола не стоит выбирать глянцевые облицовки, либо, если уж ваше сердце неровно дышит ко гладкому керамограниту, постелите поверх него мягкий коврик, который поможет вам твердо стоять на ногах.</p>\r\n<p class=\"gotham-r\">Также модные теплые полы &ndash; одно из лучших изобретений человечества, однако перед тем, как их делать, стоит также решить, где будет стоять мебель, чтобы не тратить электроэнергию и Ваши деньги на обогрев холодильника или шкафа.</p>\r\n<p class=\"gotham-b\"><strong>8. Неправильное цветовое решение пространства.</strong></p>\r\n<p class=\"gotham-r\">Задумывая интерьер в одном цвете, важно дать место и другим близким цветам, при этом использовать лучше не более трех. Если вы не дизайнер, вы идете по тонкому льду, и интерьер легко превращается в китчевый. При этом обилие расцветок приводит к тому, что интерьер пестрит и быстро надоедает, а также кажется безвкусицей.</p>\r\n<p class=\"gotham-r\">Выбирать тот или иной цвет стоит, помня о его воздействии на человеческую психику. Например, &laquo;все в красном&raquo; возможно в том интерьере, где не остаются надолго. Слишком яркие и насыщенные тона словно &laquo;выдавливают&raquo; человека из пространства. С ними надо аккуратнее. Подбирать цвет рекомендуют под свой психотип. В общих помещениях следует соблюдать баланс и нейтралитет. Если Вы выполняете интерьер в стиле &laquo;фьюжн&raquo; с яркими акцентами, тогда и все остальные особенности этого стиля должны быть соблюдены.</p>\r\n<p class=\"gotham-b\"><strong>9. Слишком большое количество акцентов</strong></p>\r\n<p class=\"gotham-r\">В небольшом пространстве лучше сделать акцентом одно место или предмет интерьера. Если вы хотите добиться впечатляющего и привлекательного дизайна, вы должны стремиться к тому, чтобы в нем были доминирующие и подчиненные элементы. Слишком много доминирующих элементов, которые конкурируют за внимание, создают хаос и суматоху. Чтобы сохранить гармоничный дизайн, выбирайте один, максимум два координационных центра (если размер комнаты это позволяет) и несколько подчиненных визуальных акцентов.</p>\r\n<p class=\"gotham-b\"><strong>10. Я всё сделаю сам.</strong></p>\r\n<p class=\"gotham-r\">Да, так тоже можно в случае, если вы и&nbsp;<strong>дизайнер</strong>, и электрик, маляр и сантехник в одном лице, при этом имеете специальное образование. Но в большинстве случаев люди выполняют работы в своей квартире не имея никаких навыков, только из-за экономии средств. Хотя это не всегда позволяет сэкономить и приходится либо всё переделывать, либо оставлять как есть и в последующем все недоделки явно &laquo;бросаются в глаза&raquo;. Не стоит выполнять все ремонтные работы самостоятельно. При необходимости, выполнение ремонта или только особенно сложных мероприятий можно поручить опытным специалистам. Во-первых, знание и опыт позволит им выполнить ремонт качественно и быстро. Во-вторых, вам не придется покупать дорогие инструменты, с помощью которых заливается стяжка или выкладывается кафельная плитка.</p>\r\n<p class=\"gotham-r\">И все же, для качественного выполнения работ по ремонту комнаты мы советуем привлекать специалистов, а у Вас появится возможность использовать освободившееся свободное время для общения с близкими, ведь в жизни ритма современного мегаполиса его так не хватает.</p>\r\n</div>\r\n</div>', '10-samyh-rasprostranennyh-oshibok-v-hode-remonta', 1, 16, NULL, '\"10 самых распространенных ошибок в ходе ремонта\" статья от студии «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:13:00', '2022-03-14 04:50:16'),
(16, 3, 'Diz Ain', 'Качественный ремонт и уникальный дизайн интерьера', 'blog/February2022/hRL5JOzAPE6Mnt0nU7rw.webp', '<p>При выборе квартиры или дома, многие заказчики предпочитают обойтись без услуг дизайнера, скопировав несколько идей с интернета, не задумываясь о том, что в каждом помещении необходим индивидуальный подход для того, чтобы учесть все характеристики помещения. Но мы хотим предложить вам несколько более интересных, креативных и практичных дизайнов для вашего дома.</p>\r\n<p>Не всегда есть возможность двигать стены или менять высоту потолков в маленьких помещениях. Но всегда можно сделать так, чтобы подобное пространство стало эргономичным, красивым и уютным. Или визуально более просторным &ndash; тут как вам больше хочется.</p>\r\n<p>В этом вопросе существуют разнообразные решения: одни из которых: выбор в пользу светлых и холодных оттенков, правильно подобранное освещение, зеркала &ndash; отражение в зеркале зрительно продлевает стены, декоративные перегородки- для зонирования пространства, стеклянные балконные двери, для проникновения естественного света. А также крупно форматный керамогранит, мелко форматный визуально сужает пространство санузлов, желательно в квартире использовать однотонные отделочные материалы и мебель, без рисунков, а фасады корпусной мебели без фурнитуры. Суженые продольные полки, вертикальные полосы визуально увеличат высоту потолка, а отражение в зеркале зрительно продлевает стены. Правило светлых оттенков распространяется и на мебель.</p>\r\n<p>Для небольшой комнаты лучше выбирать компактные варианты кроватей, шкафов и столов, чтобы не урезать и без того маленькое пространство. Больше естественного и искусственного света. На электричестве экономить не стоит. Расставленные ближе к центру комнаты вазы, торшеры или статуэтки на столе добавляют уюта, но также уменьшают пространство, поэтому постарайтесь не захламлять его мелкими деталями. Поместите в дальний угол комнаты яркий предмет, который будет привлекать внимание и создавать эффект большой перспективы.</p>\r\n<p>Если вы собрались менять окна, мы рекомендуем сделать поменять подоконник, с пластиковых на мраморные или гранитный, к примеру, если нет таковых от застройщиков, что придаст уюта помещениям. Чтобы оптимально использовать пространство кухни, я предлагаю не выделять ее, как отдельное помещение, а сделать весь акцент на том, что это столовая или гостиная, но с рабочей кухонной поверхностью. Декоративные перегородки &ndash; настоящее спасение для квартир, в которых хочется снести межкомнатные стены, соединив помещения. Шпоновая, металлическая или, к примеру из оникса панно, красиво зонирует пространство. При этом правильно подобрав декоративное освещение. А высокие стеллажи от потолка до пола зонируют помещение.</p>\r\n<p>Главное &ndash; тщательно рассчитать площадь под такие конструкции, чтобы они не забирали полезное пространство, а наоборот &ndash; освобождали его. Можно добавить функционал, расположив встроенные полки или же разместив на нем телевизор.</p>\r\n<p>Студия интерьера &laquo;Ainur Assyl&raquo; поможет сделать качественный ремонт в сроки и создаст уникальный дизайн интерьера, который удовлетворит все потребности и ценности клиента.</p>', 'kachestvennyj-remont-i-unikalnyj-dizajn-interera', 1, 17, NULL, 'Качественный ремонт и уникальный дизайн интерьера от студии «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:15:00', '2022-03-14 05:00:00'),
(17, 3, 'Diz Ain', 'Japanordic или japandi новый тренд в дизайне интерьера', 'blog/February2022/a6TTtdpE1epEvBkE9Mle.webp', '<div class=\"col-12 text-in-news\">\r\n<p>Japanordic или japandi &ndash; так коротко называется тенденция, в которой объединились черты двух не близких на первый взгляд культур &ndash; японской и скандинавской.</p>\r\n<p>Эксперты давно заметили этот постепенно развивающийся тренд, и вот теперь можно говорить о более четко обозначившейся тенденции. Это явление свидетельствует о том, что минимализм существует и продолжает развиваться. Стоит отметить, что тренд затронул не только дизайн, но и о прославление ценностей, присущих обеим ментальностям. И японская, и скандинавская культуры стремятся к природе, преклоняются и любуются ею.</p>\r\n<p>Japanordic &ndash; это простота, скромность, продуманность, естественность, неспешность и упорядоченность быта.</p>\r\n<p>Интерьеры, созданные под влиянием этого тренда, отличаются чистыми и понятными линиями, упорядоченностью и скандинавским уютом. Это стиль об эстетике незагромождения.</p>\r\n<p>В таком оформлении используется много дерева, преимущественно теплых оттенков, керамика ручной работы. Интерьер обладает и чертами индустриального дизайна: здесь часто встречаются черные металлические конструкции, а в палитре оформления могут использоваться темные оттенки, в отличие от традиционного скандинавского дизайна, где преобладают светлые и нейтральные тона.</p>\r\n<p>Вообще существует мнение, что скандинавские интерьеры в нашем привычном их представлении с нейтральной палитрой, минимумом деталей и простыми понятными формами. И в это можно поверить, если взглянуть на интерьеры и предметы быта скандинавов более раннего периода. Легенда гласит, что однажды в конце 19 века датский военный попал в Японию. Его так впечатлила эта страна, что он решил по возвращению написать книгу о культуре и местных традициях. Он был первым, кто открыл Японию Европе, но книга стала популярна и интерьерах датчан появились японские мотивы.</p>\r\n<p>Один датский дизайнер, описывает свою эстетику как скульптурный минимализм, вдохновленный &laquo;японскими деталями, графическим искусством Баухауcа и неприхотливым подходом художников к материалам&raquo;.</p>\r\n<p>Интерьер, оформленный в этой стилистике обычно состоит из большого количества деревянных фактур. Они в мебели, отделке, декоре. В декоре очень много ручной работы. Но в целом это все сочетает сразу много функций, пространство может трансформироваться, особенно ценятся всевозможные предметы-трансформеры и многофункциональная мебель.</p>\r\n<p>Прекрасное должно быть доступным, а эстетичная домашняя среда &mdash; залог всеобщего счастья. Такие идеи до сих пор лежат в основе скандинавского дизайна. Похоже, что скандинавам удалось найти настолько удачный рецепт домашнего уюта, что их стиль уже долгое время остается одним из самых популярных в мире.</p>\r\n<p>В своей же студии мы разрабатываем проекты в разных стилистиках. В работе мы руководствуемся принципом оказания качества высшего уровня и добросовестной работы. За годы работы, мы показали себя как студию, которое всегда выполняет свои обязательства и создает уют в домах и заведениях наших клиентов. Помимо дизайна, мы ведем услуги авторского надзора и полный дизайн интерьера под ключ.</p>\r\n</div>', 'japanordic-ili-japandi-novyj-trend-v-dizajne-interera', 1, 18, NULL, '\"Japanordic или japandi новый тренд в дизайне интерьера\" статья от студии «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:16:00', '2022-03-14 04:51:13');
INSERT INTO `blog` (`id`, `blog_category_id`, `author`, `title`, `image`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(18, 3, 'Diz Ain', 'Советы при ремонте квартир', 'blog/February2022/AgVIsfEvj6QGlWtxJDvH.webp', '<p>Сроки зависят от площади жилья и сложности реализуемых изменений. Спешка в ремонте может привести к браку и пропуску важных нюансов, а за этим последуют переделки и лишние траты.</p>\r\n<p>Это же относится к неоправданному ускорению строительных процессов. Так, стяжка толщиной до 4 см в среднем сохнет примерно месяц, а до 8 см &ndash; до четырех месяцев. И в это время напольные покрытия устанавливать нельзя. Подобная ситуация и с другими ремонтными работами. Заранее интересуйтесь такими нюансами, чтобы предварительные расчеты в пару недель в реальности не превратились в долгие месяцы ожидания.</p>\r\n<p>При выборе сантехники выбирайте зарекомендовавших себя производителей. Проверяйте документацию, изучайте преимущества и недостатки материалов. Так, акриловые ванны давно в тренде, но чугунные модели не сдают своих позиций.</p>\r\n<p>Услуги опытного дизайнера помогут сделать ремонт, если вы впервые затеваете подобное и не сильны в проектных работах, а также предоставят скидки при закупе от большинства производителей.</p>\r\n<p>Специалист поможет разобраться в актуальных тенденциях, сделать качественную 3D-модель вашего будущего интерьера и составить подробную смету расходов. Разумеется, услуги дизайнера стоят недешево. Дизайн-проект квартиры реально разработать и самостоятельно, но придется потратить довольно много времени и сил. Это схемы, планы, документы, чертежи и визуализации, порядок действий, план расположения электросетей и водопроводных труб, расположение бытовой техники и прочих нюансов.</p>\r\n<p>Он категорически необходим в случае капитального ремонта, поэтому не жалейте средств на разработку дизайн-проекта.</p>\r\n<p>Делать ремонт самостоятельно &ndash; самый экономный вариант. Но при отсутствии опыта и времени, нанимайте ремонтную бригаду с хорошей репутацией. А также будьте готовы, к тому что отказываясь от рабочей документации, у вас повышаются шансы столкнуться с непрофессионализмом. подрядчиков, множества несостыковок, неорганизованностью, затягиванием сроков и снижением качества ремонтных работ.</p>\r\n<p>Обязательно убедитесь, что в ремонтной бригаде есть специалисты необходимых направлений. Те, кто разбирается в укладке керамической плитки, прокладке электропроводки или установке натяжных потолков. Если таковых в бригаде нет, отдельно нанимайте работников (плиточников, электриков и прочих) на конкретные участки ремонта. Черновая отделка &ndash; основа любого капитального ремонта в новостройке, частном доме или квартире вторичного жилого фонда. Качественно сделанная стяжка, выровненные стены, выведенные под 90 градусов углы и ровный потолок &ndash; это дает возможность в дальнейшем нанести любые финишные покрытия.</p>\r\n<p>Поэтому для черновой отделки не подбирайте бюджетные строительные материалы и контролируйте ход работ. Так, даже дорогие обои не скроют кривых стен, а ламинат испортится на растрескавшейся стяжке.</p>\r\n<p>Режим жесткой экономии нередко приносит отрицательный эффект, снижая эксплуатационные характеристики интерьера, что влечет дополнительные траты в дальнейшем. Ведь как говорится, скупой платит дважды. Студия интерьера &laquo;Ainur Assyl&raquo; &ndash; это тандем новаторского дизайна и профессиональной строительной отделки, нацеленная на создание уникального интерьера и индивидуального подхода.</p>', 'sovety-pri-remonte-kvartir', 1, 19, NULL, '\"Советы при ремонте квартир\" статья от студии «AinurAssyl»  ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:19:00', '2022-03-14 05:35:48'),
(19, 1, 'Diz Ain', 'Казахстанка одержала победу на конкурсе в Европе', 'blog/February2022/iutHgN84ssQkO5YVgag5.png', '<p>Айнур Асыл - дизайнер интерьера из Нур-Султана. Недавно девушка вернулась из Франции, где участвовала в конкурсе молодых специалистов. В Париже за звание лучшего дизайнера боролись почти 2 тысячи участников со всего мира, но Айнур удалось дойти до финала и завоевать приз зрительских симпатий.</p>\r\n<p>Подробнее читайте <a href=\"https://tengrinews.kz/fotoarchive/kazahstanka-oderjala-pobedu-na-konkurse-v-evrope-1175/\">здесь</a>.</p>', 'kazahstanka-oderzhala-pobedu-na-konkurse-v-evrope', 1, 1, NULL, '\"Казахстанка одержала победу на конкурсе в Европе\" статья от студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-18 23:22:00', '2022-03-14 05:41:15'),
(20, 1, 'Diz Ain', 'Дизайн как стиль жизни', 'blog/February2022/kIDTP5zphTFtKOKiP4n0.png', '<h4>О дизайне интерьера написано немало статей и публикаций. Каждый человек, который занимается им, по-разному относится к нему. Для кого-то он является искусством, кто-то считает его наукой, а иной человек и вовсе воспринимает его в качестве хобби. Каждый из них по-своему прав, поскольку дизайн интерьера связан с обустройством жизни. От качества дизайна зависит наполнение нашей жизни. Поскольку современный человек проводит большую часть своего времени в помещениях, обстановка внутри них напрямую влияет на настроение и психологическое состояние человека. Журнал Akyl-kenes рассказывает о роли дизайна в жизни Айнур Асыл, одной из ведущих дизайнеров и основателя столичной студии интерьера.</h4>\r\n<p>&nbsp;</p>\r\n<p>Подробнее читайте <a href=\"https://www.akylkenes.kz/ru/p/dizajn-kak-stil-zhizni\">здесь</a>.</p>', 'dizajn-kak-stil-zhizni', 1, 2, NULL, '\"Дизайн как стиль жизни\" студия «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:24:00', '2022-03-14 05:39:32'),
(21, 1, 'Diz Ain', 'Победительница международного конкурса дизайнеров интерьера', 'blog/February2022/11x1L1RenHym7Fu1PWPF.jpg', '<p><span class=\"_7UhW9   xLCgt      MMzan   KV-D4           se6yk       T0kll \">Почему казахстанский дизайнер отказалась от карьеры в Европе и вернулась на родину?</span></p>\r\n<p>Смотреть интервью <a href=\"https://www.instagram.com/tv/B11CJKKhk4q/?igshid=107jjizzqqqlx\">здесь</a>.</p>', 'pobeditelnica-mezhdunarodnogo-konkursa-dizajnerov-interera', 1, 3, NULL, '\"Победительница международного конкурса дизайнеров интерьера\" студия «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-18 23:33:00', '2022-03-14 05:43:04'),
(22, 1, 'Diz Ain', 'Лайфхаки 2019. Дизайн интерьера', 'blog/February2022/YaN1f49tDzLEfTRlatS1.png', '<h1>Секреты дизайн интерьера от Айнур Асыл</h1>\r\n<p>&nbsp;</p>\r\n<p>Смотреть <a href=\"https://www.youtube.com/watch?v=KKfyj0SNnAI&amp;t=36s\">здесь</a>.</p>', 'lajfhaki-2019-dizajn-interera', 1, 4, NULL, '\"Лайфхаки 2019. Дизайн интерьера\" от студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 23:37:00', '2022-03-14 05:42:11');

-- --------------------------------------------------------

--
-- Структура таблицы `blog_category`
--

CREATE TABLE `blog_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog_category`
--

INSERT INTO `blog_category` (`id`, `name`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'СМИ о нас', 'smi-o-nas', 1, 1, 'СМИ о нас', 'СМИ о нас', 'СМИ о нас', '2022-02-15 05:58:28', '2022-02-15 05:58:28'),
(3, 'Полезная информация', 'poleznaya-informaciya', 1, 2, 'Полезная информация', 'Полезная информация', 'Полезная информация', '2022-02-18 10:42:32', '2022-02-18 10:42:32');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `comment`
--

CREATE TABLE `comment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `comment`
--

INSERT INTO `comment` (`id`, `name`, `phone`, `project`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Тест', '+7 (666) 666-66-66', 'Тест тест тест', 'Тест тест тест', '2022-02-28 11:13:19', '2022-02-28 11:13:19');

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_main` tinyint(1) NOT NULL DEFAULT 1,
  `type` enum('phone','graph','social','address','email','map') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'phone',
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `translate_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`id`, `is_main`, `type`, `icon`, `value`, `translate_value`, `link`, `status`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'phone', NULL, '+7 777 666 60 16', NULL, '+77776666016', 1, 1, '2022-02-11 10:40:12', '2022-02-11 10:40:12'),
(2, 1, 'phone', NULL, '+7 717 277 97 77', NULL, '+77172779777', 1, 2, '2022-02-11 10:40:49', '2022-02-11 10:40:49'),
(3, 1, 'email', NULL, 'home@diz-ain.kz', NULL, 'home@diz-ain.kz', 1, 1, '2022-02-11 10:41:33', '2022-02-11 10:41:33'),
(4, 1, 'address', NULL, 'Ainur Assyl Studio\r\n25-я улица, 9, Нур-Султан,\r\n4 офис ЖК \"Ремарк\"', NULL, NULL, 1, 1, '2022-02-11 10:42:01', '2022-02-11 10:42:01'),
(5, 1, 'map', 'contacts\\February2022\\LwySvUOzPt8OCDhWTlhY.svg', 'maps', NULL, NULL, 1, 1, '2022-02-11 10:44:48', '2022-02-11 10:44:48'),
(6, 1, 'social', 'contacts\\February2022\\rBIq7gTfq4OsEWDFr94B.svg', 'Whatsapp', NULL, 'https://api.whatsapp.com/send?phone=77776666016', 1, 1, '2022-02-11 10:46:00', '2022-02-27 10:43:11'),
(7, 1, 'social', 'contacts\\February2022\\EKvpRWibPam8MF65APeO.svg', 'Instagram', NULL, 'https://instagram.com/ainurassyl_interior?utm_medium=copy_link', 1, 2, '2022-02-11 10:47:00', '2022-02-27 10:47:22'),
(8, 1, 'social', 'contacts\\February2022\\UihCQwlnvKLbEXJv5O0X.svg', 'Youtube', NULL, 'https://www.youtube.com/channel/UCrX8hyO0leS6yyCQH_yoBdA/featured', 1, 3, '2022-02-11 10:48:00', '2022-02-27 10:49:44'),
(9, 1, 'map', NULL, 'https://yandex.ua/map-widget/v1/?um=constructor%3A1013aa9990df97cbbc7055c8b4dd19378aa634137b3237143ad526e47545b6ed&amp;source=constructor', NULL, NULL, 1, 2, '2022-02-11 11:15:38', '2022-02-11 11:15:38');

-- --------------------------------------------------------

--
-- Структура таблицы `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'Заголовок', 1, 1, 1, 1, 1, 1, '{}', 4),
(47, 6, 'excerpt', 'text_area', 'Краткое описание', 0, 0, 0, 0, 0, 0, '{}', 6),
(48, 6, 'body', 'rich_text_box', 'Контент', 0, 0, 0, 0, 0, 0, '{}', 7),
(49, 6, 'slug', 'text', 'Ссылка (Уникальная)', 1, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"unique:pages,slug\"}}', 8),
(50, 6, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 11),
(51, 6, 'meta_keywords', 'text_area', 'Meta Ключевые слова', 0, 0, 1, 1, 1, 1, '{}', 12),
(52, 6, 'status', 'select_dropdown', 'Статус', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"\\u041e\\u0422\\u041a\\u041b\\u042e\\u0427\\u0415\\u041d\\u041e\",\"ACTIVE\":\"\\u0412\\u041a\\u041b\\u042e\\u0427\\u0415\\u041d\\u041e\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 0, 0, 0, '{}', 13),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(55, 6, 'image', 'image', 'Изображения', 0, 0, 0, 0, 0, 0, '{\"resize\":{\"width\":\"1200\",\"height\":null},\"quality\":\"90%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 5),
(56, 6, 'type', 'select_dropdown', 'Тип страницы', 1, 1, 1, 1, 1, 1, '{\"default\":\"simple\",\"options\":{\"home\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\",\"contacts\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"about\":\"\\u041e \\u043d\\u0430\\u0441\",\"price\":\"\\u041f\\u0440\\u0430\\u0439\\u0441\",\"blog\":\"\\u0411\\u043b\\u043e\\u0433\",\"projects\":\"\\u041f\\u0440\\u043e\\u0435\\u043a\\u0442\\u044b\",\"review\":\"\\u041e\\u0442\\u0437\\u044b\\u0432\\u044b\",\"service\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"policy\":\"\\u041f\\u043e\\u043b\\u0438\\u0442\\u0438\\u043a\\u0430 \\u0431\\u0435\\u0437\\u043e\\u043f\\u0430\\u0441\\u043d\\u043e\\u0441\\u0442\\u0438\",\"simple\":\"\\u0414\\u0440\\u0443\\u0433\\u043e\\u0435\"}}', 3),
(57, 6, 'seo_title', 'text', 'SEO Заголовок', 0, 0, 1, 1, 1, 1, '{}', 10),
(58, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 7, 'is_main', 'checkbox', 'Главная', 1, 0, 1, 1, 1, 1, '{\"on\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u044b\\u0439\",\"off\":\"\\u0412\\u0442\\u043e\\u0440\\u043e\\u0441\\u0442\\u0435\\u043f\\u0435\\u043d\\u043d\\u044b\\u0439\",\"checked\":true}', 2),
(60, 7, 'type', 'select_dropdown', 'Тип', 1, 1, 1, 1, 1, 1, '{\"default\":\"phone\",\"options\":{\"phone\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\",\"graph\":\"\\u0413\\u0440\\u0430\\u0444\\u0438\\u043a \\u0440\\u0430\\u0431\\u043e\\u0442\\u044b\",\"social\":\"\\u0421\\u043e\\u0446\\u0441\\u0435\\u0442\\u044c\",\"address\":\"\\u0410\\u0434\\u0440\\u0435\\u0441\",\"email\":\"Email\",\"map\":\"\\u041a\\u0430\\u0440\\u0442\\u0430 (JS)\"}}', 3),
(61, 7, 'icon', 'image', 'Иконка (svg)', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":null},\"quality\":\"100%\",\"upsize\":false,\"formats\":[\"original\",\"webp\"],\"thumbnails\":[{\"name\":\"small\",\"scale\":\"25%\"}]}', 4),
(62, 7, 'value', 'text_area', 'Значение', 0, 0, 1, 1, 1, 1, '{}', 5),
(63, 7, 'translate_value', 'text_area', 'Значение c Переводом', 0, 0, 0, 0, 0, 0, '{}', 6),
(64, 7, 'link', 'text', 'Ссылка', 0, 1, 1, 1, 1, 1, '{}', 7),
(65, 7, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"checked\":true}', 8),
(66, 7, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 9),
(67, 7, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 10),
(68, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(69, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 8, 'bg_image', 'image', 'Изображения Фона', 0, 1, 1, 1, 1, 1, '{}', 2),
(71, 8, 'bg_image_alt', 'text', 'Alt Изображения Фона', 0, 1, 1, 1, 1, 1, '{}', 3),
(72, 8, 'first_content', 'rich_text_box', 'Контент №1', 0, 0, 1, 1, 1, 1, '{}', 5),
(73, 8, 'second_content', 'rich_text_box', 'Контент №2', 0, 0, 1, 1, 1, 1, '{}', 6),
(74, 8, 'third_content', 'rich_text_box', 'Контент №3', 0, 0, 1, 1, 1, 1, '{}', 7),
(75, 8, 'first_image', 'image', 'Изображения №1', 0, 0, 1, 1, 1, 1, '{}', 8),
(76, 8, 'first_image_alt', 'text', 'Alt Изображения №1', 0, 0, 1, 1, 1, 1, '{}', 9),
(77, 8, 'second_image', 'image', 'Изображения №2', 0, 0, 1, 1, 1, 1, '{}', 10),
(78, 8, 'second_image_alt', 'text', 'Alt Изображения №2', 0, 0, 1, 1, 1, 1, '{}', 11),
(79, 8, 'first_advantage_title', 'text', 'Заг. Преимущество №1', 0, 0, 1, 1, 1, 1, '{\"default\":\"20\"}', 12),
(80, 8, 'first_advantage_excerpt', 'text_area', 'Кр. оп. Преимущество №1', 0, 0, 1, 1, 1, 1, '{\"default\":\"\\u041b\\u0435\\u0442 \\u0432 \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0435\"}', 13),
(81, 8, 'second_advantage_title', 'text', 'Заг. Преимущество №2', 0, 0, 1, 1, 1, 1, '{\"default\":\"130+\"}', 14),
(82, 8, 'second_advantage_excerpt', 'text_area', 'Кр. оп. Преимущество №2', 0, 0, 1, 1, 1, 1, '{\"default\":\"\\u0412\\u044b\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u043e \\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u043e\\u0432\"}', 15),
(83, 8, 'third_advantage_title', 'text', 'Заг. Преимущество №3', 0, 0, 1, 1, 1, 1, '{\"default\":\"15\"}', 16),
(84, 8, 'third_advantage_excerpt', 'text_area', 'Кр. оп. Преимущество №3', 0, 0, 1, 1, 1, 1, '{\"default\":\"\\u0421\\u0435\\u0440\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0442\\u043e\\u0432\"}', 17),
(85, 8, 'fourth_advantage_title', 'text', 'Заг. Преимущество №4', 0, 0, 1, 1, 1, 1, '{\"default\":\"43\"}', 18),
(86, 8, 'fourth_advantage_excerpt', 'text_area', 'Кр. оп. Преимущество №4', 0, 0, 1, 1, 1, 1, '{\"default\":\"\\u0421\\u0442\\u0430\\u0442\\u0435\\u0439 \\u0432 \\u0421\\u041c\\u0418\"}', 19),
(87, 8, 'first_why_title', 'text', 'Заг. Почему №1', 0, 0, 1, 1, 1, 1, '{}', 20),
(88, 8, 'first_why_image', 'image', 'Изоб. Почему №1', 0, 0, 1, 1, 1, 1, '{}', 21),
(89, 8, 'second_why_title', 'text', 'Заг. Почему №2', 0, 0, 1, 1, 1, 1, '{}', 22),
(90, 8, 'second_why_image', 'image', 'Изоб. Почему №2', 0, 0, 1, 1, 1, 1, '{}', 23),
(91, 8, 'third_why_title', 'text', 'Заг. Почему №3', 0, 0, 1, 1, 1, 1, '{}', 24),
(92, 8, 'third_why_image', 'image', 'Изоб. Почему №3', 0, 0, 1, 1, 1, 1, '{}', 25),
(93, 8, 'fourth_why_title', 'text', 'Заг. Почему №4', 0, 0, 1, 1, 1, 1, '{}', 26),
(94, 8, 'fourth_why_image', 'image', 'Изоб. Почему №4', 0, 0, 1, 1, 1, 1, '{}', 27),
(95, 8, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 28),
(96, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 29),
(97, 8, 'video', 'file', 'Видео', 0, 0, 1, 1, 1, 1, '{}', 4),
(98, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(99, 9, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(100, 9, 'first_paket', 'checkbox', 'Прайс №1 4 000тг/кв.м', 1, 0, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 3),
(101, 9, 'second_paket', 'checkbox', 'Прайс №2 от 12 000тг/кв.м', 1, 0, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 4),
(102, 9, 'third_paket', 'checkbox', 'Прайс №3 от 15 000тг/кв.м', 1, 0, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 5),
(103, 9, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 6),
(104, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(105, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(106, 10, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{}', 2),
(107, 10, 'title', 'text', 'ALT Заголовок', 0, 1, 1, 1, 1, 1, '{}', 3),
(108, 10, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 4),
(109, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(110, 11, 'id', 'text', 'Номер', 1, 1, 0, 0, 0, 0, '{}', 1),
(111, 11, 'name', 'text', 'Имя', 0, 1, 1, 1, 1, 1, '{}', 2),
(112, 11, 'phone', 'text', 'Номер телефона', 0, 1, 1, 1, 1, 1, '{}', 3),
(113, 11, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 4),
(114, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(115, 12, 'id', 'text', 'Номер', 1, 1, 0, 0, 0, 0, '{}', 1),
(116, 12, 'name', 'text', 'Имя', 0, 1, 1, 1, 1, 1, '{}', 2),
(117, 12, 'phone', 'text', 'Номер телефона', 0, 1, 1, 1, 1, 1, '{}', 3),
(118, 12, 'quadrature', 'text', 'Квадратура', 0, 1, 1, 1, 1, 1, '{}', 4),
(119, 12, 'type', 'text', 'Тип помещения', 0, 1, 1, 1, 1, 1, '{}', 5),
(120, 12, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 6),
(121, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(122, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(123, 13, 'name', 'text', 'Названия', 0, 1, 1, 1, 1, 1, '{}', 2),
(124, 13, 'slug', 'text', 'Ссылка(уникальная)', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 3),
(125, 13, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 4),
(126, 13, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 5),
(127, 13, 'seo_title', 'text', 'Seo Заголовок', 0, 0, 1, 1, 1, 1, '{}', 6),
(128, 13, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 7),
(129, 13, 'meta_keywords', 'text_area', 'Meta Ключевые Слова', 0, 0, 1, 1, 1, 1, '{}', 8),
(130, 13, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 9),
(131, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(132, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(133, 14, 'blog_category_id', 'text', 'Blog Category Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(134, 14, 'author', 'text', 'Автор', 0, 1, 1, 1, 1, 1, '{\"default\":\"Diz Ain\"}', 4),
(135, 14, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 5),
(136, 14, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{}', 6),
(137, 14, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 7),
(138, 14, 'slug', 'text', 'Ссылка(уникальная)', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 8),
(139, 14, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 9),
(140, 14, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 10),
(141, 14, 'seo_title', 'text', 'Seo Заголовок', 0, 0, 1, 1, 1, 1, '{}', 11),
(142, 14, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 12),
(143, 14, 'meta_keywords', 'text_area', 'Meta Ключевые Слова', 0, 0, 1, 1, 1, 1, '{}', 13),
(144, 14, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 14),
(145, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(146, 14, 'blog_belongsto_blog_category_relationship', 'relationship', 'Категория Блога', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\BlogCategory\",\"table\":\"blog_category\",\"type\":\"belongsTo\",\"column\":\"blog_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"about\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(147, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(148, 15, 'name', 'text', 'Названия', 0, 1, 1, 1, 1, 1, '{}', 2),
(149, 15, 'slug', 'text', 'Ссылка(уникальная)', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 3),
(150, 15, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 4),
(151, 15, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 5),
(152, 15, 'seo_title', 'text', 'Seo Заголовок', 0, 0, 1, 1, 1, 1, '{}', 6),
(153, 15, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 7),
(154, 15, 'meta_keywords', 'text_area', 'Meta Ключевые Слова', 0, 0, 1, 1, 1, 1, '{}', 8),
(155, 15, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 9),
(156, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(157, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(158, 16, 'project_category_id', 'text', 'Project Category Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(159, 16, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 4),
(160, 16, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{}', 5),
(161, 16, 'first_icon', 'image', 'Иконка №1', 0, 0, 1, 1, 1, 1, '{}', 6),
(162, 16, 'first_title', 'text', 'Заголовок Иконки №1', 0, 0, 1, 1, 1, 1, '{}', 7),
(163, 16, 'second_icon', 'image', 'Иконка №2', 0, 0, 1, 1, 1, 1, '{}', 8),
(164, 16, 'second_title', 'text', 'Заголовок Иконки №2', 0, 0, 1, 1, 1, 1, '{}', 9),
(165, 16, 'third_icon', 'image', 'Иконка №3', 0, 0, 1, 1, 1, 1, '{}', 10),
(166, 16, 'third_title', 'text', 'Заголовок Иконки №3', 0, 0, 1, 1, 1, 1, '{}', 11),
(167, 16, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 13),
(168, 16, 'images', 'multiple_images', 'Слайдер', 0, 1, 1, 1, 1, 1, '{}', 12),
(169, 16, 'slug', 'text', 'Ссылка(уникальная)', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 14),
(170, 16, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 15),
(171, 16, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 16),
(172, 16, 'seo_title', 'text', 'Seo Заголовок', 0, 0, 1, 1, 1, 1, '{}', 17),
(173, 16, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 18),
(174, 16, 'meta_keywords', 'text_area', 'Meta Ключевые Слова', 0, 0, 1, 1, 1, 1, '{}', 19),
(175, 16, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 20),
(176, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 21),
(177, 16, 'project_belongsto_project_category_relationship', 'relationship', 'Категория Проекта', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ProjectCategory\",\"table\":\"project_category\",\"type\":\"belongsTo\",\"column\":\"project_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"about\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(178, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(179, 17, 'project_id', 'text', 'Project Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(180, 17, 'author', 'text', 'Автор', 0, 1, 1, 1, 1, 1, '{}', 4),
(181, 17, 'review', 'rich_text_box', 'Отзыв', 0, 0, 1, 1, 1, 1, '{}', 5),
(182, 17, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 6),
(183, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(184, 17, 'review_belongsto_project_relationship', 'relationship', 'Проекты', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Project\",\"table\":\"project\",\"type\":\"belongsTo\",\"column\":\"project_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"about\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(185, 19, 'id', 'text', 'Номер', 1, 1, 0, 0, 0, 0, '{}', 1),
(186, 19, 'name', 'text', 'Имя', 0, 1, 1, 1, 1, 1, '{}', 2),
(187, 19, 'phone', 'text', 'Телефон', 0, 1, 1, 1, 1, 1, '{}', 3),
(188, 19, 'project', 'text', 'Проект', 0, 1, 1, 1, 1, 1, '{}', 4),
(189, 19, 'text', 'rich_text_box', 'Текст', 0, 0, 1, 1, 1, 1, '{}', 5),
(190, 19, 'created_at', 'timestamp', 'Дата создания', 0, 1, 1, 1, 0, 1, '{}', 6),
(191, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(192, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(193, 20, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(194, 20, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{}', 3),
(195, 20, 'content', 'rich_text_box', 'Контент', 0, 0, 1, 1, 1, 1, '{}', 4),
(196, 20, 'slug', 'text', 'Ссылка(уникальная)', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 5),
(197, 20, 'status', 'checkbox', 'Статус', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"off\":\"\\u041e\\u0442\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u043e\",\"checked\":true}', 6),
(198, 20, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 7),
(199, 20, 'seo_title', 'text', 'Seo Заголовок', 0, 0, 1, 1, 1, 1, '{}', 8),
(200, 20, 'meta_description', 'text_area', 'Meta Описание', 0, 0, 1, 1, 1, 1, '{}', 9),
(201, 20, 'meta_keywords', 'text_area', 'Meta Ключевые Слова', 0, 0, 1, 1, 1, 1, '{}', 10),
(202, 20, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 11),
(203, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(204, 21, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(205, 21, 'service_id', 'text', 'Service Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(206, 21, 'icon', 'image', 'Иконка (svg)', 0, 1, 1, 1, 1, 1, '{}', 4),
(207, 21, 'title', 'text', 'ALT Заголовок', 0, 1, 1, 1, 1, 1, '{}', 5),
(208, 21, 'excerpt', 'text_area', 'Краткое описания', 0, 0, 1, 1, 1, 1, '{}', 6),
(209, 21, 'sort_id', 'number', 'Порядковый номер', 1, 1, 1, 1, 1, 1, '{}', 7),
(210, 21, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 8),
(211, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(212, 21, 'job_belongsto_service_relationship', 'relationship', 'Услуги', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Service\",\"table\":\"service\",\"type\":\"belongsTo\",\"column\":\"service_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"about\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(213, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(214, 22, 'paket_title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(215, 22, 'paket_price', 'text_area', 'Прайс', 0, 1, 1, 1, 1, 1, '{}', 3),
(216, 22, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 4),
(217, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(218, 23, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(219, 23, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(220, 23, 'excerpt', 'text_area', 'Краткое описания', 0, 1, 1, 1, 1, 1, '{}', 3),
(221, 23, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 4),
(222, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(223, 25, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(224, 25, 'title', 'text', 'Заголовок', 0, 1, 1, 1, 1, 1, '{}', 2),
(225, 25, 'image', 'image', 'Изображения', 0, 1, 1, 1, 1, 1, '{}', 3),
(226, 25, 'slug', 'text', 'Ссылка', 0, 1, 1, 1, 1, 1, '{}', 4),
(227, 25, 'created_at', 'timestamp', 'Дата создания', 0, 0, 1, 1, 0, 1, '{}', 5),
(228, 25, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-02-10 23:40:34', '2022-02-10 23:40:34'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-02-10 23:40:34', '2022-02-10 23:40:34'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-02-10 23:40:34', '2022-02-10 23:40:34'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(6, 'pages', 'pages', 'Страница', 'Страницы', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-10 23:40:36', '2022-03-15 06:19:41'),
(7, 'contacts', 'contacts', 'Контакт', 'Контакты', 'voyager-location', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(8, 'about', 'about', 'О студии', 'О студии', 'voyager-company', 'App\\Models\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-14 05:54:42', '2022-02-14 06:03:21'),
(9, 'price', 'price', 'Прайс', 'Прайс', 'voyager-rocket', 'App\\Models\\Price', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(10, 'partner', 'partner', 'Партнер', 'Партнеры', 'voyager-people', 'App\\Models\\Partner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(11, 'feedback', 'feedback', 'Онлайн заявка', 'Онлайн заявка', 'voyager-pen', 'App\\Models\\Feedback', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-14 09:42:39', '2022-02-14 09:42:39'),
(12, 'question', 'question', 'Вопросы', 'Вопросы', 'voyager-pen', 'App\\Models\\Question', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(13, 'blog_category', 'blog-category', 'Категория Блога', 'Категория Блога', 'voyager-categories', 'App\\Models\\BlogCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-15 05:45:23', '2022-02-15 05:46:25'),
(14, 'blog', 'blog', 'Блог', 'Блог', 'voyager-news', 'App\\Models\\Blog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-15 05:51:58', '2022-02-15 06:35:16'),
(15, 'project_category', 'project-category', 'Категория Проекты', 'Категория Проекты', 'voyager-categories', 'App\\Models\\ProjectCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-15 08:32:03', '2022-03-02 12:00:03'),
(16, 'project', 'project', 'Проект', 'Проекты', 'voyager-file-text', 'App\\Models\\Project', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-15 09:04:36', '2022-03-02 12:02:31'),
(17, 'review', 'review', 'Отзыв', 'Отзывы', 'voyager-person', 'App\\Models\\Review', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-15 11:09:48', '2022-02-15 11:15:21'),
(19, 'comment', 'comment', 'Отзыв', 'Отзывы', 'voyager-pen', 'App\\Models\\Comment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-16 04:06:16', '2022-02-16 04:18:21'),
(20, 'service', 'service', 'Услуга', 'Услуги', 'voyager-hammer', 'App\\Models\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(21, 'job', 'job', 'Этапы работ', 'Этапы работ', 'voyager-forward', 'App\\Models\\Job', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-16 05:44:11', '2022-02-16 05:45:42'),
(22, 'paket', 'paket', 'Пакет', 'Пакеты', 'voyager-treasure-open', 'App\\Models\\Paket', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(23, 'title', 'title', 'Заголовок Гл, Стр.', 'Заголовок Гл, Стр.', 'voyager-character', 'App\\Models\\Title', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(25, 'slider', 'slider', 'Слайдер', 'Слайдеры', 'voyager-photos', 'App\\Models\\Slider', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-16 12:27:59', '2022-02-16 12:27:59');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
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
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `send_b24` int(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `phone`, `created_at`, `updated_at`, `send_b24`) VALUES
(1, 'Test', '+7 (777) 777-77-77', '2022-02-28 10:55:04', '2022-02-28 10:55:04', 0),
(2, 'Нурбек', '+7 (870) 815-69-71', '2022-03-02 04:37:30', '2022-03-02 04:37:30', 0),
(3, 'Нурбек', '+7 (708) 156-97-15', '2022-03-02 04:37:39', '2022-03-02 04:37:39', 0),
(4, 'Test', '+7 (705) 735-54-45', '2022-03-10 09:25:17', '2022-03-10 09:25:17', 0),
(5, 'test', '+7 (771) 409-99-32', '2022-03-18 17:51:21', '2022-03-18 17:51:21', 0),
(6, 'test deader', '+7 (771) 409-99-32', '2022-03-18 17:53:27', '2022-03-18 17:53:27', 0),
(7, 'Нурлан', '+7 (701) 750-85-98', '2022-04-08 06:14:08', '2022-04-08 06:14:08', 0),
(8, 'Нурлан', '+7 (701) 750-85-98', '2022-04-08 06:14:12', '2022-04-08 06:14:12', 0),
(9, 'Ботагоз', '+7 (775) 968-82-97', '2022-04-21 05:38:50', '2022-04-21 05:38:50', 0),
(10, 'Ботагоз', '+7 (775) 968-82-97', '2022-04-21 05:38:52', '2022-04-21 05:38:52', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `job`
--

CREATE TABLE `job` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED DEFAULT 0,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `job`
--

INSERT INTO `job` (`id`, `service_id`, `icon`, `title`, `excerpt`, `sort_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'job\\February2022\\KTK0xMy5eu7kNzGSidLS.svg', 'Обсуждение договора', 'Обсуждение технического задания и заключение договора', 1, '2022-02-16 06:11:10', '2022-02-16 06:11:10'),
(2, 1, 'job\\February2022\\5S5KPiJwiOYO0kysSHqj.svg', 'Выезд дизайнера на обмер', 'Выезд дизайнера на обмер', 2, '2022-02-16 06:11:34', '2022-02-16 06:11:34'),
(3, 1, 'job\\February2022\\LpxnrO0WSy9JOwzpu8uI.svg', 'Предоставление вариантов перепланировки', 'Предоставление вариантов перепланировки', 3, '2022-02-16 06:12:05', '2022-02-16 06:12:05'),
(4, 1, 'job\\February2022\\qeHtKxOfOgSBmEtUsGox.svg', 'Авторский Надзор', 'Авторский Надзор', 4, '2022-02-16 06:12:37', '2022-02-16 06:12:37'),
(5, 1, 'job\\February2022\\hOvRxPVd1R9Ol5pj6Zg9.svg', 'заключение договора', 'Обсуждение технического задания и заключение договора', 5, '2022-02-16 06:13:21', '2022-02-16 06:13:21'),
(6, 1, 'job\\February2022\\rRKCb2zxMiSpwwJREcYT.svg', 'Выезд дизайнера на обмер', 'Выезд дизайнера на обмер', 6, '2022-02-16 06:13:54', '2022-02-16 06:13:54'),
(7, 1, 'job\\February2022\\6xwAxZkOtpYtoHbsOTGE.svg', 'Предоставление вариантов перепланировки', 'Предоставление вариантов перепланировки', 7, '2022-02-16 06:14:20', '2022-02-16 06:14:20'),
(8, 1, 'job\\February2022\\aOU5lE44LWYKhTfHSSlt.svg', 'Авторский Надзор', 'Авторский Надзор', 8, '2022-02-16 06:14:38', '2022-02-16 06:14:38');

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(2, 'header_menu', '2022-02-11 11:25:58', '2022-02-11 11:25:58'),
(3, 'sidebar_menu', '2022-02-11 11:54:42', '2022-02-11 11:54:42'),
(4, 'footer_menu', '2022-02-11 12:01:28', '2022-02-11 12:01:28');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Панель Управления', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2022-02-10 23:40:35', '2022-02-11 06:32:45', 'voyager.dashboard', 'null'),
(2, 1, 'Медиа файлы', '', '_self', 'voyager-images', '#000000', 5, 4, '2022-02-10 23:40:35', '2022-02-14 08:34:28', 'voyager.media.index', 'null'),
(3, 1, 'Пользователи', '', '_self', 'voyager-person', '#000000', 5, 5, '2022-02-10 23:40:35', '2022-02-14 08:34:28', 'voyager.users.index', 'null'),
(4, 1, 'Роли', '', '_self', 'voyager-lock', '#000000', 5, 6, '2022-02-10 23:40:35', '2022-02-14 08:34:28', 'voyager.roles.index', 'null'),
(5, 1, 'Инструменты', '', '_self', 'voyager-tools', '#000000', NULL, 12, '2022-02-10 23:40:35', '2022-02-16 12:28:27', NULL, ''),
(6, 1, 'Конструктор Меню', '', '_self', 'voyager-list', '#000000', NULL, 9, '2022-02-10 23:40:35', '2022-02-16 12:28:27', 'voyager.menus.index', 'null'),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-02-10 23:40:35', '2022-02-11 06:31:51', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-02-10 23:40:35', '2022-02-11 06:31:51', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 1, '2022-02-10 23:40:35', '2022-02-11 06:31:35', 'voyager.bread.index', NULL),
(10, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', 39, 3, '2022-02-10 23:40:35', '2022-02-14 08:34:03', 'voyager.settings.index', 'null'),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, 5, 8, '2022-02-10 23:40:36', '2022-02-14 08:34:28', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, 5, 7, '2022-02-10 23:40:36', '2022-02-14 08:34:28', 'voyager.posts.index', NULL),
(13, 1, 'Страницы', '', '_self', 'voyager-file-text', '#000000', 39, 1, '2022-02-10 23:40:36', '2022-02-14 08:33:58', 'voyager.pages.index', 'null'),
(14, 1, 'Контакты', '', '_self', 'voyager-location', NULL, 39, 2, '2022-02-11 10:28:51', '2022-02-14 08:34:03', 'voyager.contacts.index', NULL),
(15, 2, 'О студии', 'about', '_self', NULL, '#000000', NULL, 1, '2022-02-11 11:26:19', '2022-02-14 06:32:52', NULL, ''),
(16, 2, 'Услуги', 'service', '_self', NULL, '#000000', NULL, 2, '2022-02-11 11:29:47', '2022-03-14 08:32:51', NULL, ''),
(17, 2, 'Проекты', 'projects', '_self', NULL, '#000000', NULL, 3, '2022-02-11 11:30:08', '2022-03-01 06:16:14', NULL, ''),
(18, 2, 'Прайс', 'price', '_self', NULL, '#000000', NULL, 5, '2022-02-11 11:30:26', '2022-02-19 00:40:44', NULL, ''),
(19, 2, 'Контакты', 'contacts', '_self', NULL, '#000000', NULL, 6, '2022-02-11 11:30:46', '2022-02-19 00:40:44', NULL, ''),
(20, 2, 'Дизайн интерьера', 'service/dizajn-interera', '_self', NULL, '#000000', 16, 1, '2022-02-11 11:31:29', '2022-02-23 07:04:17', NULL, ''),
(21, 2, 'Комплектация', 'service/komplektaciya', '_self', NULL, '#000000', 16, 2, '2022-02-11 11:31:48', '2022-02-16 05:31:58', NULL, ''),
(22, 3, 'О студии', 'about', '_self', NULL, '#000000', NULL, 1, '2022-02-11 11:54:59', '2022-02-14 06:33:04', NULL, ''),
(23, 3, 'Услуги', 'service', '_self', NULL, '#000000', NULL, 2, '2022-02-11 11:55:17', '2022-02-16 04:27:04', NULL, ''),
(24, 3, 'Проекты', 'projects', '_self', NULL, '#000000', NULL, 3, '2022-02-11 11:55:29', '2022-02-17 14:38:07', NULL, ''),
(25, 3, 'Прайс', 'price', '_self', NULL, '#000000', NULL, 5, '2022-02-11 11:55:40', '2022-03-01 17:01:56', NULL, ''),
(26, 3, 'Контакты', 'contacts', '_self', NULL, '#000000', NULL, 6, '2022-02-11 11:55:53', '2022-03-01 17:01:56', NULL, ''),
(27, 3, 'Дизайн проекта', 'service/dizajn-interera', '_self', NULL, '#000000', 23, 1, '2022-02-11 11:56:11', '2022-02-16 05:32:23', NULL, ''),
(28, 3, 'Комплектация', 'service/komplektaciya', '_self', NULL, '#000000', 23, 2, '2022-02-11 11:56:29', '2022-02-16 05:32:10', NULL, ''),
(29, 4, 'О студии', 'about', '_self', NULL, '#000000', NULL, 1, '2022-02-11 12:01:48', '2022-02-15 09:55:44', NULL, ''),
(30, 4, 'Блог', 'blog', '_self', NULL, '#000000', NULL, 2, '2022-02-11 12:01:57', '2022-02-15 09:55:44', NULL, ''),
(31, 4, 'Отзывы', 'review', '_self', NULL, '#000000', NULL, 5, '2022-02-11 12:02:06', '2022-02-18 13:37:02', NULL, ''),
(32, 4, 'Дизайн интерьера', 'service/dizajn-interera', '_self', NULL, '#000000', NULL, 3, '2022-02-11 12:02:38', '2022-02-23 07:03:59', NULL, ''),
(33, 4, 'Контакты', 'contacts', '_self', NULL, '#000000', NULL, 7, '2022-02-11 12:02:54', '2022-02-18 13:39:46', NULL, ''),
(34, 4, 'Проекты', 'projects', '_self', NULL, '#000000', NULL, 4, '2022-02-11 12:03:04', '2022-02-18 13:37:02', NULL, ''),
(35, 4, 'Прайс', 'price', '_self', NULL, '#000000', NULL, 8, '2022-02-11 12:03:15', '2022-02-18 13:39:46', NULL, ''),
(36, 4, 'Комплектация', 'service/komplektaciya', '_self', NULL, '#000000', NULL, 6, '2022-02-11 12:03:26', '2022-02-18 13:37:35', NULL, ''),
(37, 1, 'О студии', '', '_self', 'voyager-company', NULL, NULL, 7, '2022-02-14 05:54:42', '2022-02-16 12:28:27', 'voyager.about.index', NULL),
(38, 1, 'Прайс', '', '_self', 'voyager-rocket', NULL, 56, 2, '2022-02-14 06:59:24', '2022-02-16 11:38:25', 'voyager.price.index', NULL),
(39, 1, 'Настройки', '', '_self', 'voyager-settings', '#000000', NULL, 11, '2022-02-14 08:33:39', '2022-02-16 12:28:27', NULL, ''),
(40, 1, 'Партнеры', '', '_self', 'voyager-people', NULL, NULL, 8, '2022-02-14 08:51:34', '2022-02-16 12:28:27', 'voyager.partner.index', NULL),
(41, 1, 'Онлайн заявка', '', '_self', 'voyager-pen', NULL, 42, 2, '2022-02-14 09:42:40', '2022-02-14 09:51:38', 'voyager.feedback.index', NULL),
(42, 1, 'Почта', '', '_self', 'voyager-mail', '#000000', NULL, 10, '2022-02-14 09:43:35', '2022-02-16 12:28:27', NULL, ''),
(43, 1, 'Вопросы', '', '_self', 'voyager-pen', NULL, 42, 1, '2022-02-14 09:51:12', '2022-02-14 09:51:38', 'voyager.question.index', NULL),
(44, 1, 'Категория Блога', '', '_self', 'voyager-categories', NULL, 46, 1, '2022-02-15 05:45:23', '2022-02-15 05:57:37', 'voyager.blog-category.index', NULL),
(45, 1, 'Блог', '', '_self', 'voyager-news', NULL, 46, 2, '2022-02-15 05:51:59', '2022-02-15 05:57:38', 'voyager.blog.index', NULL),
(46, 1, 'Блог', '', '_self', 'voyager-news', '#000000', NULL, 4, '2022-02-15 05:57:31', '2022-02-16 12:28:27', NULL, ''),
(47, 1, 'Категория Проекты', '', '_self', 'voyager-categories', NULL, 49, 1, '2022-02-15 08:32:03', '2022-02-15 09:07:14', 'voyager.project-category.index', NULL),
(48, 1, 'Проекты', '', '_self', 'voyager-file-text', NULL, 49, 2, '2022-02-15 09:04:37', '2022-02-15 09:07:16', 'voyager.project.index', NULL),
(49, 1, 'Проекты', '', '_self', 'voyager-file-text', '#000000', NULL, 3, '2022-02-15 09:07:04', '2022-02-16 12:28:27', NULL, ''),
(50, 1, 'Отзывы', '', '_self', 'voyager-person', NULL, 49, 3, '2022-02-15 11:09:48', '2022-02-15 11:13:28', 'voyager.review.index', NULL),
(51, 1, 'Отзывы', '', '_self', 'voyager-pen', NULL, 42, 3, '2022-02-16 04:06:16', '2022-02-16 04:06:33', 'voyager.comment.index', NULL),
(52, 1, 'Услуги', '', '_self', 'voyager-hammer', NULL, 53, 2, '2022-02-16 05:12:03', '2022-02-16 05:46:19', 'voyager.service.index', NULL),
(53, 1, 'Услуги', '', '_self', 'voyager-hammer', '#000000', NULL, 5, '2022-02-16 05:15:18', '2022-02-16 12:28:27', NULL, ''),
(54, 1, 'Этапы работ', '', '_self', 'voyager-forward', NULL, 53, 1, '2022-02-16 05:44:11', '2022-02-16 05:46:19', 'voyager.job.index', NULL),
(55, 1, 'Пакеты', '', '_self', 'voyager-treasure-open', NULL, 56, 1, '2022-02-16 11:36:58', '2022-02-16 11:38:12', 'voyager.paket.index', NULL),
(56, 1, 'Прайс', '', '_self', 'voyager-rocket', '#000000', NULL, 6, '2022-02-16 11:38:06', '2022-02-16 12:28:27', NULL, ''),
(57, 1, 'Главная страница', '', '_self', 'voyager-home', '#000000', NULL, 2, '2022-02-16 11:54:26', '2022-02-16 11:54:45', NULL, ''),
(58, 1, 'Заголовок Гл, Стр.', '', '_self', 'voyager-character', NULL, 57, 1, '2022-02-16 12:16:37', '2022-02-16 12:17:04', 'voyager.title.index', NULL),
(60, 1, 'Слайдеры', '', '_self', 'voyager-photos', NULL, 57, 2, '2022-02-16 12:27:59', '2022-02-16 12:28:27', 'voyager.slider.index', NULL),
(61, 2, 'Отзывы', 'review', '_self', NULL, '#000000', NULL, 4, '2022-02-19 00:40:25', '2022-02-28 04:52:58', NULL, ''),
(62, 3, 'Отзывы', 'https://diz-ain.kz/review', '_self', NULL, '#000000', NULL, 4, '2022-03-01 17:01:50', '2022-03-01 17:01:56', NULL, '');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(29, '2022_02_11_162040_create_contacts_table', 3),
(31, '2022_02_14_113731_create_about_table', 4),
(32, '2022_02_14_125310_create_price_table', 5),
(33, '2022_02_14_144523_create_partner_table', 6),
(34, '2022_02_14_153915_create_feedback_table', 7),
(35, '2022_02_14_154629_create_question_table', 8),
(36, '2022_02_15_114019_create_blog_category_table', 9),
(38, '2022_02_15_114729_create_blog_table', 10),
(39, '2022_02_15_142745_create_project_category_table', 11),
(40, '2022_02_15_143334_create_project_table', 12),
(41, '2022_02_15_170615_create_review_table', 13),
(42, '2022_02_16_100141_create_comment_table', 14),
(43, '2022_02_16_110726_create_service_table', 15),
(44, '2022_02_16_113904_create_job_table', 16),
(45, '2022_02_16_173236_create_paket_table', 17),
(46, '2022_02_16_175550_create_title_table', 18),
(47, '2022_02_16_181841_create_slider_table', 19);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `type`, `title`, `excerpt`, `body`, `image`, `slug`, `seo_title`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 'home', 'Главная страница', NULL, NULL, NULL, 'home', 'Дизайн интерьера в Астане | Cтудия дизайна интерьера «AinurAssyl»', 'Дизайн интерьера в Астане в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества', 'Дизайн интерьера, студия «AinurAssyl»', 'ACTIVE', '2022-02-11 06:38:49', '2022-03-01 05:00:31'),
(3, 1, 'contacts', 'Контакты', NULL, NULL, NULL, 'contacts', 'Контакты', 'Контакты', 'Контакты', 'ACTIVE', '2022-02-11 11:10:10', '2022-02-11 11:10:10'),
(4, 1, 'about', 'О нас', NULL, NULL, NULL, 'about', 'О нас', 'О нас', 'О нас', 'ACTIVE', '2022-02-14 04:57:22', '2022-02-14 04:57:22'),
(5, 1, 'price', 'Прайс', NULL, NULL, NULL, 'price', 'Прайс', 'Прайс', 'Прайс', 'ACTIVE', '2022-02-14 06:44:41', '2022-02-14 06:44:41'),
(6, 1, 'blog', 'Блог', NULL, NULL, NULL, 'blog', 'Блог', 'Блог', 'Блог', 'ACTIVE', '2022-02-15 05:39:49', '2022-02-15 05:39:49'),
(7, 1, 'projects', 'Проекты', NULL, NULL, NULL, 'projects', 'Дизайн проект интерьера', 'Дизайн проект интерьера в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества', 'Проекты', 'ACTIVE', '2022-02-15 09:20:25', '2022-03-01 06:31:23'),
(8, 1, 'review', 'Отзывы', NULL, NULL, NULL, 'review', 'Отзывы', 'Отзывы', 'Отзывы', 'ACTIVE', '2022-02-15 11:23:45', '2022-02-15 11:23:45'),
(9, 1, 'service', 'Услуги', NULL, NULL, NULL, 'service', 'Дизайн интерьера Премиум класса | Дизайн интерьера цена', 'Дизайн интерьера Премиум класса в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅ Индивидуальный подход ✅ Выгодные цены ✅ Гарантия качества', 'Услуги', 'ACTIVE', '2022-02-16 04:25:54', '2022-03-01 05:03:56'),
(10, 1, 'policy', 'Политика обработки персональных данных', NULL, NULL, NULL, 'policy', 'Политика обработки персональных данных', 'Политика обработки персональных данных', 'Политика обработки персональных данных', 'ACTIVE', '2022-03-15 06:20:44', '2022-03-15 06:20:44');

-- --------------------------------------------------------

--
-- Структура таблицы `paket`
--

CREATE TABLE `paket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `paket_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paket_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `paket`
--

INSERT INTO `paket` (`id`, `paket_title`, `paket_price`, `created_at`, `updated_at`) VALUES
(1, 'Пакет 1', '4 000тг/кв.м', '2022-02-16 11:39:00', '2022-02-16 11:52:42'),
(2, 'Пакет 2', 'от 12 000тг/кв.м', '2022-02-16 11:39:46', '2022-02-16 11:39:46'),
(3, 'Пакет 3', 'от 15 000тг/кв.м', '2022-02-16 11:40:43', '2022-02-16 11:40:43');

-- --------------------------------------------------------

--
-- Структура таблицы `partner`
--

CREATE TABLE `partner` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `partner`
--

INSERT INTO `partner` (`id`, `image`, `title`, `created_at`, `updated_at`) VALUES
(1, 'partner\\February2022\\70s3E5DjXVKyIbgQlc1u.png', 'BI Group', '2022-02-14 08:53:54', '2022-02-14 08:53:54'),
(2, 'partner\\February2022\\cQ1rXWgjaRudLTj25M4B.png', 'Бергамо', '2022-02-14 08:57:04', '2022-02-14 08:57:04'),
(3, 'partner\\February2022\\WsaJ57Nkcajz9g40JMrO.png', 'Bazis', '2022-02-14 08:58:51', '2022-02-14 08:58:51'),
(4, 'partner\\February2022\\z2Y6EjQpudPeG5AbrOxi.png', 'Sofia', '2022-02-14 08:59:04', '2022-02-14 08:59:04'),
(5, 'partner/February2022/yHHOlapOAtzBf0wJHRkb.png', 'dariano', '2022-02-17 20:32:06', '2022-02-17 20:32:06'),
(6, 'partner/February2022/7fRyOY77devJD7Ro9aDj.png', 'Mir_parketa', '2022-02-17 20:32:52', '2022-02-17 20:32:52'),
(7, 'partner/February2022/cHlSyF38fCxjStckB2ho.png', 'Светолюкс', '2022-02-17 20:33:17', '2022-02-17 20:33:17'),
(8, 'partner/February2022/iZcYjL688qdswqvA0WZp.png', 'ideaDECOR', '2022-02-17 20:33:39', '2022-02-17 20:33:39'),
(9, 'partner/February2022/1LZSy8mjbDIFjdEmbYv5.png', 'Mirt', '2022-02-17 20:33:57', '2022-02-17 20:33:57'),
(10, 'partner/February2022/ZgPTkvurtGGdmaXCoG7q.png', 'Aquanet', '2022-02-17 20:34:16', '2022-02-17 20:34:16'),
(11, 'partner/February2022/LtP3tLYryrZWoghb0snU.png', 'Мастерская уюта', '2022-02-17 20:34:00', '2022-02-17 20:34:43'),
(12, 'partner/February2022/72z5u8lugHskaU4qqIjB.png', 'Центр света', '2022-02-17 20:35:11', '2022-02-17 20:35:11'),
(13, 'partner/February2022/ypySMu9klJtaINC4WYCh.png', 'ForteBank', '2022-02-17 20:35:29', '2022-02-17 20:35:29'),
(14, 'partner/February2022/nRRINIxVSJoL6nlDDP48.png', 'Премьера', '2022-02-17 20:35:48', '2022-02-17 20:35:48'),
(15, 'partner/February2022/OhaNNXNrIxdywr5zO1kb.png', 'Ceramo stone group', '2022-02-17 20:36:13', '2022-02-17 20:36:13'),
(16, 'partner/February2022/DK494bm1lL4XdbwuHFHa.png', 'Elite interior', '2022-02-17 20:36:34', '2022-02-17 20:36:34'),
(17, 'partner/February2022/C0Sy56XvW1rgt8GR9tVE.png', 'Expo new live', '2022-02-17 20:36:59', '2022-02-17 20:36:59'),
(18, 'partner/February2022/OijyWIlz2mmczWpzvpgf.png', 'Happy home interiors', '2022-02-17 20:37:22', '2022-02-17 20:37:22'),
(19, 'partner/February2022/s7NFad1DbXJFDt6PzY3D.png', 'Casa italiana', '2022-02-17 20:37:44', '2022-02-17 20:37:44'),
(20, 'partner/February2022/h1tAoOk0dBVvT41d2h3i.png', 'Декор идея', '2022-02-17 20:38:12', '2022-02-17 20:38:12');

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(2, 'browse_bread', NULL, '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(3, 'browse_database', NULL, '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(4, 'browse_media', NULL, '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(5, 'browse_compass', NULL, '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(6, 'browse_menus', 'menus', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(7, 'read_menus', 'menus', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(8, 'edit_menus', 'menus', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(9, 'add_menus', 'menus', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(10, 'delete_menus', 'menus', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(11, 'browse_roles', 'roles', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(12, 'read_roles', 'roles', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(13, 'edit_roles', 'roles', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(14, 'add_roles', 'roles', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(15, 'delete_roles', 'roles', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(16, 'browse_users', 'users', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(17, 'read_users', 'users', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(18, 'edit_users', 'users', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(19, 'add_users', 'users', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(20, 'delete_users', 'users', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(21, 'browse_settings', 'settings', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(22, 'read_settings', 'settings', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(23, 'edit_settings', 'settings', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(24, 'add_settings', 'settings', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(25, 'delete_settings', 'settings', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(26, 'browse_categories', 'categories', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(27, 'read_categories', 'categories', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(28, 'edit_categories', 'categories', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(29, 'add_categories', 'categories', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(30, 'delete_categories', 'categories', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(31, 'browse_posts', 'posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(32, 'read_posts', 'posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(33, 'edit_posts', 'posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(34, 'add_posts', 'posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(35, 'delete_posts', 'posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(36, 'browse_pages', 'pages', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(37, 'read_pages', 'pages', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(38, 'edit_pages', 'pages', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(39, 'add_pages', 'pages', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(40, 'delete_pages', 'pages', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(41, 'browse_contacts', 'contacts', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(42, 'read_contacts', 'contacts', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(43, 'edit_contacts', 'contacts', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(44, 'add_contacts', 'contacts', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(45, 'delete_contacts', 'contacts', '2022-02-11 10:28:51', '2022-02-11 10:28:51'),
(46, 'browse_about', 'about', '2022-02-14 05:54:42', '2022-02-14 05:54:42'),
(47, 'read_about', 'about', '2022-02-14 05:54:42', '2022-02-14 05:54:42'),
(48, 'edit_about', 'about', '2022-02-14 05:54:42', '2022-02-14 05:54:42'),
(49, 'add_about', 'about', '2022-02-14 05:54:42', '2022-02-14 05:54:42'),
(50, 'delete_about', 'about', '2022-02-14 05:54:42', '2022-02-14 05:54:42'),
(51, 'browse_price', 'price', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(52, 'read_price', 'price', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(53, 'edit_price', 'price', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(54, 'add_price', 'price', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(55, 'delete_price', 'price', '2022-02-14 06:59:24', '2022-02-14 06:59:24'),
(56, 'browse_partner', 'partner', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(57, 'read_partner', 'partner', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(58, 'edit_partner', 'partner', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(59, 'add_partner', 'partner', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(60, 'delete_partner', 'partner', '2022-02-14 08:51:34', '2022-02-14 08:51:34'),
(61, 'browse_feedback', 'feedback', '2022-02-14 09:42:40', '2022-02-14 09:42:40'),
(62, 'read_feedback', 'feedback', '2022-02-14 09:42:40', '2022-02-14 09:42:40'),
(63, 'edit_feedback', 'feedback', '2022-02-14 09:42:40', '2022-02-14 09:42:40'),
(64, 'add_feedback', 'feedback', '2022-02-14 09:42:40', '2022-02-14 09:42:40'),
(65, 'delete_feedback', 'feedback', '2022-02-14 09:42:40', '2022-02-14 09:42:40'),
(66, 'browse_question', 'question', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(67, 'read_question', 'question', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(68, 'edit_question', 'question', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(69, 'add_question', 'question', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(70, 'delete_question', 'question', '2022-02-14 09:51:12', '2022-02-14 09:51:12'),
(71, 'browse_blog_category', 'blog_category', '2022-02-15 05:45:23', '2022-02-15 05:45:23'),
(72, 'read_blog_category', 'blog_category', '2022-02-15 05:45:23', '2022-02-15 05:45:23'),
(73, 'edit_blog_category', 'blog_category', '2022-02-15 05:45:23', '2022-02-15 05:45:23'),
(74, 'add_blog_category', 'blog_category', '2022-02-15 05:45:23', '2022-02-15 05:45:23'),
(75, 'delete_blog_category', 'blog_category', '2022-02-15 05:45:23', '2022-02-15 05:45:23'),
(76, 'browse_blog', 'blog', '2022-02-15 05:51:58', '2022-02-15 05:51:58'),
(77, 'read_blog', 'blog', '2022-02-15 05:51:58', '2022-02-15 05:51:58'),
(78, 'edit_blog', 'blog', '2022-02-15 05:51:58', '2022-02-15 05:51:58'),
(79, 'add_blog', 'blog', '2022-02-15 05:51:58', '2022-02-15 05:51:58'),
(80, 'delete_blog', 'blog', '2022-02-15 05:51:59', '2022-02-15 05:51:59'),
(81, 'browse_project_category', 'project_category', '2022-02-15 08:32:03', '2022-02-15 08:32:03'),
(82, 'read_project_category', 'project_category', '2022-02-15 08:32:03', '2022-02-15 08:32:03'),
(83, 'edit_project_category', 'project_category', '2022-02-15 08:32:03', '2022-02-15 08:32:03'),
(84, 'add_project_category', 'project_category', '2022-02-15 08:32:03', '2022-02-15 08:32:03'),
(85, 'delete_project_category', 'project_category', '2022-02-15 08:32:03', '2022-02-15 08:32:03'),
(86, 'browse_project', 'project', '2022-02-15 09:04:37', '2022-02-15 09:04:37'),
(87, 'read_project', 'project', '2022-02-15 09:04:37', '2022-02-15 09:04:37'),
(88, 'edit_project', 'project', '2022-02-15 09:04:37', '2022-02-15 09:04:37'),
(89, 'add_project', 'project', '2022-02-15 09:04:37', '2022-02-15 09:04:37'),
(90, 'delete_project', 'project', '2022-02-15 09:04:37', '2022-02-15 09:04:37'),
(91, 'browse_review', 'review', '2022-02-15 11:09:48', '2022-02-15 11:09:48'),
(92, 'read_review', 'review', '2022-02-15 11:09:48', '2022-02-15 11:09:48'),
(93, 'edit_review', 'review', '2022-02-15 11:09:48', '2022-02-15 11:09:48'),
(94, 'add_review', 'review', '2022-02-15 11:09:48', '2022-02-15 11:09:48'),
(95, 'delete_review', 'review', '2022-02-15 11:09:48', '2022-02-15 11:09:48'),
(96, 'browse_comment', 'comment', '2022-02-16 04:06:16', '2022-02-16 04:06:16'),
(97, 'read_comment', 'comment', '2022-02-16 04:06:16', '2022-02-16 04:06:16'),
(98, 'edit_comment', 'comment', '2022-02-16 04:06:16', '2022-02-16 04:06:16'),
(99, 'add_comment', 'comment', '2022-02-16 04:06:16', '2022-02-16 04:06:16'),
(100, 'delete_comment', 'comment', '2022-02-16 04:06:16', '2022-02-16 04:06:16'),
(101, 'browse_service', 'service', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(102, 'read_service', 'service', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(103, 'edit_service', 'service', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(104, 'add_service', 'service', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(105, 'delete_service', 'service', '2022-02-16 05:12:03', '2022-02-16 05:12:03'),
(106, 'browse_job', 'job', '2022-02-16 05:44:11', '2022-02-16 05:44:11'),
(107, 'read_job', 'job', '2022-02-16 05:44:11', '2022-02-16 05:44:11'),
(108, 'edit_job', 'job', '2022-02-16 05:44:11', '2022-02-16 05:44:11'),
(109, 'add_job', 'job', '2022-02-16 05:44:11', '2022-02-16 05:44:11'),
(110, 'delete_job', 'job', '2022-02-16 05:44:11', '2022-02-16 05:44:11'),
(111, 'browse_paket', 'paket', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(112, 'read_paket', 'paket', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(113, 'edit_paket', 'paket', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(114, 'add_paket', 'paket', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(115, 'delete_paket', 'paket', '2022-02-16 11:36:58', '2022-02-16 11:36:58'),
(116, 'browse_title', 'title', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(117, 'read_title', 'title', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(118, 'edit_title', 'title', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(119, 'add_title', 'title', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(120, 'delete_title', 'title', '2022-02-16 12:16:37', '2022-02-16 12:16:37'),
(126, 'browse_slider', 'slider', '2022-02-16 12:27:59', '2022-02-16 12:27:59'),
(127, 'read_slider', 'slider', '2022-02-16 12:27:59', '2022-02-16 12:27:59'),
(128, 'edit_slider', 'slider', '2022-02-16 12:27:59', '2022-02-16 12:27:59'),
(129, 'add_slider', 'slider', '2022-02-16 12:27:59', '2022-02-16 12:27:59'),
(130, 'delete_slider', 'slider', '2022-02-16 12:27:59', '2022-02-16 12:27:59');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `price`
--

CREATE TABLE `price` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_paket` tinyint(1) NOT NULL DEFAULT 0,
  `second_paket` tinyint(1) NOT NULL DEFAULT 0,
  `third_paket` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `price`
--

INSERT INTO `price` (`id`, `title`, `first_paket`, `second_paket`, `third_paket`, `created_at`, `updated_at`) VALUES
(1, 'Обмер помещений', 1, 1, 1, '2022-02-14 08:16:42', '2022-02-14 08:16:42'),
(2, 'Планировочные решения', 1, 1, 1, '2022-02-14 08:16:54', '2022-02-14 08:16:54'),
(3, '3D визуализации интерьера всех помещений', 0, 1, 1, '2022-02-14 08:18:00', '2022-02-14 08:18:00'),
(4, 'Виртуальный тур 360*', 0, 0, 1, '2022-02-14 08:18:13', '2022-02-14 08:18:13'),
(5, 'Рабочая документация. Комплект чертежей для реализации проекта', 0, 1, 1, '2022-02-14 08:18:46', '2022-02-14 08:18:46'),
(6, 'Сметная документация', 0, 1, 1, '2022-02-14 08:19:02', '2022-02-14 08:19:02'),
(7, 'Комплектация проекта', 0, 1, 1, '2022-02-14 08:19:12', '2022-02-14 08:19:12'),
(8, 'Авторское сопровождение проекта', 0, 1, 1, '2022-02-14 08:19:23', '2022-02-14 08:19:23');

-- --------------------------------------------------------

--
-- Структура таблицы `project`
--

CREATE TABLE `project` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_category_id` bigint(20) UNSIGNED DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `project`
--

INSERT INTO `project` (`id`, `project_category_id`, `title`, `image`, `first_icon`, `first_title`, `second_icon`, `second_title`, `third_icon`, `third_title`, `content`, `images`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 2, 'Кафе \"Fancy\"', 'project/February2022/4x8uqXx6D48KPnEclqD1.jpg', 'project\\February2022\\frMGJ58QLhBmllgxTdZs.svg', '117 м2', 'project\\February2022\\YOH6NsdRbl2iLkeogxJg.svg', 'г. Нур-Султан', 'project\\February2022\\D7NVeJVvgvOYiIOMGbCP.svg', 'Кафе и рестораны', '<h3><strong>Об объекте</strong></h3>\r\n<p>Повседневная практика показывает, что дальнейшее развитие различных форм деятельности позволяет выполнять важные задания по разработке позиций, занимаемых участниками в отношении поставленных задач. С другой стороны сложившаяся структура организации играет важную роль в формировании существенных финансовых и административных условий. Повседневная практика показывает, что начало повседневной работы по формированию позиции влечет за собой процесс внедрения и модернизации форм развития.</p>', '[\"project\\/February2022\\/b4RuERtzBNzxj8l7ctW9.jpg\",\"project\\/February2022\\/1Xjpfq9JXKjmdSTQCtYs.jpg\",\"project\\/February2022\\/6Zr6ACrhPQnJAD5TiLXu.jpg\",\"project\\/February2022\\/LPI1ytOBCpLfW3RyFSeu.jpg\",\"project\\/February2022\\/788woBIoy6BnBJnSpWaR.jpg\",\"project\\/February2022\\/W7StcVggyPbBQq7u8o3b.jpg\",\"project\\/February2022\\/9Xmr9YZ9hVihdZLZVPki.jpg\",\"project\\/February2022\\/i47B5BLY1aCW4Yi5oA0w.jpg\",\"project\\/February2022\\/djRn2TT1usAWFvljdwgW.jpg\",\"project\\/February2022\\/a2PmU7vPy2bzv482BdSJ.jpg\"]', 'kafe-fancy', 1, 32, 'Фотостудия и кофейня', 'Дизайн проекта Кафе \"Fancy\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', 'Фотостудия и кофейня', '2022-02-15 09:11:00', '2022-02-24 15:20:18'),
(2, 2, 'Творческая школа \"Render school\"', 'project/February2022/z3h0GSing5Oxq3Ve8Stv.jpg', 'project\\February2022\\dMl3vUTGrlbJ7MmBDyyH.svg', '280 м2', 'project\\February2022\\yxBJdCbyWF0sk0EosjCr.svg', 'г. Нур-Султан', 'project\\February2022\\qGv4Tc3hfispwep78U4K.svg', 'Кафе и рестораны', '<h3><strong>Об объекте</strong></h3>\r\n<p>Повседневная практика показывает, что дальнейшее развитие различных форм деятельности позволяет выполнять важные задания по разработке позиций, занимаемых участниками в отношении поставленных задач. С другой стороны сложившаяся структура организации играет важную роль в формировании существенных финансовых и административных условий. Повседневная практика показывает, что начало повседневной работы по формированию позиции влечет за собой процесс внедрения и модернизации форм развития.</p>', '[\"project\\/February2022\\/f4B3YqfYMQAIgfNvBtbU.jpg\",\"project\\/February2022\\/uaX8OgA0oePQptLfa8gx.jpg\",\"project\\/February2022\\/UANthqIK5Jgx0epbRPSD.jpg\",\"project\\/February2022\\/AFLsGjrs2cowMhviRVvz.jpg\",\"project\\/February2022\\/zWIDnEhidm9uDMXeIb6O.jpg\",\"project\\/February2022\\/RMbeGng6az1x7mfdzuFH.jpg\",\"project\\/February2022\\/zVqtdtAbCpqgN1eMhf2W.jpg\",\"project\\/February2022\\/DpqzbrWmIWYIWcrEmYxP.jpg\",\"project\\/February2022\\/VMa81SAFNRnfAjkKi0kx.jpg\",\"project\\/February2022\\/XcspA3DGVIKH3aMXAsuB.jpg\",\"project\\/February2022\\/OBU8H8ID2VyFTBf57yrK.jpg\",\"project\\/February2022\\/ShPEY6pZ8ndJzeivdN7U.jpg\",\"project\\/February2022\\/sws4F1jwfD8di15EUEkM.jpg\",\"project\\/February2022\\/P8knSHQt3LlwwBLfjpKh.jpg\",\"project\\/February2022\\/onMbWOP34Yz4hjdExufc.jpg\"]', 'tvorcheskaya-shkola-render-school', 1, 33, 'Студия', 'Дизайн проекта Творческой школы \"Render school\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', 'Студия', '2022-02-15 10:59:00', '2022-02-24 15:22:55'),
(3, 2, 'Ресторан \"Nautica\"', 'project/February2022/pWub6hlkE9TCzhzRRs5h.jpg', NULL, '60 м2', NULL, 'г. Алматы', NULL, 'Коммерческие помещения', '<p>Повседневная практика показывает, что дальнейшее развитие различных форм деятельности позволяет выполнять важные задания по разработке позиций, занимаемых участниками в отношении поставленных задач. С другой стороны сложившаяся структура организации играет важную роль в формировании существенных финансовых и административных условий. Повседневная практика показывает, что начало повседневной работы по формированию позиции влечет за собой процесс внедрения и модернизации форм развития.</p>', '[\"project\\/February2022\\/K6L7sOKFC9MeAnTQ1tJ2.jpg\",\"project\\/February2022\\/7E3kUpJnmXn95VWhpwHT.jpg\",\"project\\/February2022\\/42dqY68Y6zKPxzjBdPXH.jpg\"]', 'restoran-nautica', 1, 34, NULL, 'Дизайн проекта Ресторан \"Nautica\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 14:52:00', '2022-02-24 15:23:20'),
(4, 2, 'Стоматология \"DentLux\"', 'project/February2022/YaiBx2534OBqvcInZHod.jpg', NULL, '115 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/YYKXte85IRECmzY2D3eH.jpg\",\"project\\/February2022\\/LRu9wfhlfnWxFUSqxyBJ.jpg\",\"project\\/February2022\\/GlLbsCO5hWPUow4Hmp3n.jpg\",\"project\\/February2022\\/0m2fSGgeR3dUywg7xbPr.jpg\",\"project\\/February2022\\/zFzxBSTo4W24Z2kdnYPh.jpg\",\"project\\/February2022\\/Tz6YeDCOF8Zzvy0pP96g.jpg\",\"project\\/February2022\\/jPJBLRUCi9KjPDBUyPwG.jpg\"]', 'stomatologiya-dentlux', 1, 35, NULL, 'Дизайн проекта Стоматология \"DentLux\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Гарантия качества', NULL, '2022-02-17 14:58:00', '2022-02-24 15:23:39'),
(5, 2, 'Фотостудия и кофейня \"KOZ\"', 'project/February2022/VbXG6QffyMEUzpnspJvC.jpg', NULL, '211 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/4dZq0nyIybxT5vJ3gP6A.jpg\",\"project\\/February2022\\/I8V6aqr9QMYkTAGn8fXa.jpg\",\"project\\/February2022\\/fJxjld99H6P1mRYLmg93.jpg\",\"project\\/February2022\\/MpwRx0PpCyEzPRPOr4Wo.jpg\",\"project\\/February2022\\/3qqHxJnY0pRAJznMB15A.jpg\",\"project\\/February2022\\/Egox64jsmvjbMoHZrHmk.jpg\",\"project\\/February2022\\/JVF1gteuukVtTynLTiD1.jpg\",\"project\\/February2022\\/5uqtKcruGg9121OGcvIS.jpg\",\"project\\/February2022\\/2RFj2W8SWFmHb568oueH.jpg\",\"project\\/February2022\\/0XMeG2aymada6E1e8cQg.jpg\",\"project\\/February2022\\/q65sCOeQ7tC2inDYgqFX.jpg\",\"project\\/February2022\\/6rIKvtnN0v5tCAJ6h5NX.jpg\",\"project\\/February2022\\/Hzzj9GGGOOtdhzXz8YJd.jpg\",\"project\\/February2022\\/h11lsmQ3e4Qz057ttPa8.jpg\",\"project\\/February2022\\/c8KTutKDuKMnvEhl0n6A.jpg\",\"project\\/February2022\\/pkxmnXLA2DhbNheL8rCs.jpg\",\"project\\/February2022\\/QvOTg26K5JjNGnCVzcIm.jpg\",\"project\\/February2022\\/qVqaKewERV92alpewZ4w.jpg\"]', 'fotostudiya-i-kofejnya-koz', 1, 36, NULL, 'Дизайн проекта Фотостудия и кофейня \"KOZ\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 15:04:00', '2022-02-24 15:24:29'),
(6, 2, 'Кафе \"Семейное\"', 'project/February2022/Vp18w8xQCbhHwfvdSAQD.jpg', NULL, '132 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/vJbmyPYSrodSsp5BqXm6.jpg\",\"project\\/February2022\\/eGbPhIc4YeFNjJkRPxQv.jpg\",\"project\\/February2022\\/6M67bIqElKeMS869EiUL.jpg\",\"project\\/February2022\\/LVQk9irkPD2skigHX6Bv.jpg\",\"project\\/February2022\\/ZeGECch6R8FqgrG0JQs4.jpg\"]', 'kafe-semejnoe', 1, 37, NULL, 'Дизайн проекта кафе \"Семейное\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 15:29:00', '2022-02-24 15:24:54'),
(7, 2, 'Кофейня \"Восточная\"', 'project/February2022/KLbmfHvotTgtQXZbCACj.jpg', NULL, '262 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/ZEqNqJ7Bc6zGUfQFDGDw.jpg\",\"project\\/February2022\\/hjMUxwbp404XMnju5w1p.jpg\",\"project\\/February2022\\/YGlVoAEzFJC0ClTrJ5NA.jpg\",\"project\\/February2022\\/B6Zu40gqR7IVDTuJWPIH.jpg\",\"project\\/February2022\\/ZSKGDEx9y8w8vf2H3P9t.jpg\",\"project\\/February2022\\/nZntqumq9noUYd0fV1UU.jpg\",\"project\\/February2022\\/eCDVC9HQohati8YgE1rD.jpg\",\"project\\/February2022\\/NyJvcSvQ1qi7OyHH7ba5.jpg\",\"project\\/February2022\\/ngSXmhSTPdIQUIIQIjWZ.jpg\",\"project\\/February2022\\/CwGRcIP4ckshwJlDqXcN.jpg\",\"project\\/February2022\\/4oY45Tb87JGivM2ZaBqe.jpg\",\"project\\/February2022\\/OT5vsWrhYYQeUtzMhsCU.jpg\",\"project\\/February2022\\/RHIEspw31USgBrzcBuJw.jpg\",\"project\\/February2022\\/db1TEQUlD9PKqhcb83Iv.jpg\",\"project\\/February2022\\/dF0sAuKrcqpOabjF3tl7.jpg\"]', 'kofejnya-vostochnaya', 1, 38, NULL, 'Дизайн проекта ЖК \"Восточная\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 15:44:00', '2022-02-24 15:25:12'),
(8, 2, 'Пекарня \"Bekery\"', 'project/February2022/tnfvHlZhPx1RTraMMlEo.jpg', NULL, '180 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/ndGns4UW2V6ov2FG3dFU.jpg\",\"project\\/February2022\\/4FkErm3h3TC0pLbhPwNl.jpg\",\"project\\/February2022\\/ZzItYzQ1xI4lrv3v5MV7.jpg\"]', 'pekarnya-bekery', 1, 39, NULL, 'Дизайн проекта Пекарня \"In Clair\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 15:55:00', '2022-02-24 15:25:40'),
(9, 2, 'Ресторан \"Спагеттерия\"', 'project/February2022/PTE3UlnXOYIdDbUoTcI6.JPG', NULL, '284 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/DxTCmt07eLw1BB4sCzi7.JPG\",\"project\\/February2022\\/p9kRRmKVr8PdqcQ25M3z.JPG\",\"project\\/February2022\\/9Pv0pauUGVcZSj3CXwzZ.JPG\",\"project\\/February2022\\/gAHU5zhszECkfVwaPWrW.JPG\",\"project\\/February2022\\/ZpoW3GT6C8gpWr96Tn7e.JPG\",\"project\\/February2022\\/Qn4vOO4IovKoU3y1YQPh.JPG\",\"project\\/February2022\\/Z4TONQVQYOqwmrdiFrN2.JPG\",\"project\\/February2022\\/lrMPLHPVlssiQyiritPF.JPG\",\"project\\/February2022\\/pNKLi9bCTeeevd8zmOXw.JPG\",\"project\\/February2022\\/RtAgHCYhctD67F27n7A1.JPG\",\"project\\/February2022\\/Rh6YSk5oveMwH3r9Iore.JPG\",\"project\\/February2022\\/SuAKfeGxCxZ23n7z6wzb.JPG\",\"project\\/February2022\\/pFmKjaPvh0P2oBsvqSRq.JPG\"]', 'restoran-spagetteriya', 1, 40, NULL, 'Дизайн проекта Ресторан \"Спагеттерия\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:01:00', '2022-02-24 15:26:00'),
(10, 2, 'Зал торжеств \"Ренессанс\"', 'project/February2022/S2l9LMGNHgX1TQnWKv3e.JPG', NULL, '380 м2', NULL, 'г. Нур-Султан', NULL, 'Коммерческие помещения', NULL, '[\"project\\/February2022\\/2MM0zJERwRD6ul4Slf9I.JPG\",\"project\\/February2022\\/T8CV3NdITw3VWBN4gNJb.JPG\",\"project\\/February2022\\/wAoRbJTS3RC4TVXdTqIc.JPG\",\"project\\/February2022\\/8qzXgu9jjNaj3fNbajRD.JPG\",\"project\\/February2022\\/OtpZo7BF3b0Be6YcWFdm.JPG\",\"project\\/February2022\\/80E770P32meinw6KveiJ.JPG\",\"project\\/February2022\\/Kay4ftMeDCh6PpHlxVqA.JPG\",\"project\\/February2022\\/q1QilII326qz72pn1Mmw.JPG\",\"project\\/February2022\\/kuyUIyNWii9AWLnNNglh.JPG\",\"project\\/February2022\\/iUujIGDJgn5wifP3rJef.JPG\"]', 'zal-torzhestv-renessans', 1, 8, NULL, 'Дизайн проекта Зал торжеств \"Ренессанс\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Гарантия качества', NULL, '2022-02-17 16:05:00', '2022-02-18 13:00:51'),
(11, 1, 'Квартира в ЖК \"Aqtau\"', 'project/February2022/I5g9g8Ti1GFFixgkmL6H.png', NULL, '228 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/4AlpYpuEXZjVtxfTKx5V.JPG\",\"project\\/February2022\\/Gg1IsWKq3WvkxEAYadRq.png\",\"project\\/February2022\\/7CcRBtoEXaYxKyFI6ziT.JPG\",\"project\\/February2022\\/ipJRT35NhPK8AQuGcYgK.JPG\",\"project\\/February2022\\/xz9nB2WeripYzwBorxzH.PNG\",\"project\\/February2022\\/nMmeLva6FyabD7S8KnrW.PNG\",\"project\\/February2022\\/VISQ5HrfDLsbr53IxK26.JPG\",\"project\\/February2022\\/PcFadWKFEVcSNRp2UX9a.PNG\",\"project\\/February2022\\/Hns9pX4PDXFSLuOyKlHy.JPG\",\"project\\/February2022\\/CP1DYS19ludt6X6udmDy.PNG\",\"project\\/February2022\\/y8pB2T3iEo71OIcAyjHF.PNG\",\"project\\/February2022\\/Bm1Tq9z81xvh8pgpXZL4.JPG\",\"project\\/February2022\\/3erV3TRdi9wHf5QrdWKo.JPG\",\"project\\/February2022\\/JjfYWU1F3yQEBOfjBsPC.JPG\",\"project\\/February2022\\/Pw63wLvAba3UYBO8CNwF.PNG\",\"project\\/February2022\\/zaQK88TgNQj83OCQVphQ.JPG\",\"project\\/February2022\\/CLxZO5l6mvbIC8uPQanh.PNG\",\"project\\/February2022\\/1ap4z5ZYkXnyyy378VZV.JPG\",\"project\\/February2022\\/vz301uvYZOiZRc8lv3m9.PNG\",\"project\\/February2022\\/SHuBkHn6SntNoymu6xs2.PNG\",\"project\\/February2022\\/P5jK2pMOwOnJ0HgyfBwP.JPG\",\"project\\/February2022\\/beTAQNErs1KpHygVmJ5l.JPG\",\"project\\/February2022\\/cx7J7TQqEYYSk0YBH9YV.JPG\",\"project\\/February2022\\/zYotDa6dWeNaG0z3D4Uu.PNG\",\"project\\/February2022\\/aP7GLJOM7IVPyDc9LENN.PNG\",\"project\\/February2022\\/8HKln6lE4GmBqP5dRoKs.JPG\",\"project\\/February2022\\/H9qgKAHdINnu1sY4AU21.JPG\",\"project\\/February2022\\/eamAyml4vRaLCSX7t1I5.JPG\",\"project\\/February2022\\/HsSPpE0ZbFmViz1mawtV.JPG\",\"project\\/February2022\\/RhHQvxI008zho7Pc5Yms.JPG\",\"project\\/February2022\\/tysRUkcXcra8cHQhTnOE.JPG\"]', 'kvartira-v-zhk-aqtau', 1, 10, NULL, 'Дизайн проекта ЖК \"Aqtau\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:11:00', '2022-02-18 12:59:21'),
(12, 1, 'Квартира в ЖК \"Браво\"', 'project/February2022/jWSthWbnerhf4RZd5hTf.JPG', NULL, '98 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/3kl8z34Br9YsdytOk0s7.JPG\",\"project\\/February2022\\/gOLAiSjqmtZPS3mQJ0LN.JPG\",\"project\\/February2022\\/EJkwg836f5jnEvlesjoS.JPG\",\"project\\/February2022\\/lTA2MNDNTZnwad5wcZym.JPG\",\"project\\/February2022\\/VKKUTdCzAQVvPLZGQRyr.JPG\",\"project\\/February2022\\/sTpZ8JQVOFtvDaKTQH0J.JPG\",\"project\\/February2022\\/aTiyX3OUBtsIgI9hv5By.JPG\",\"project\\/February2022\\/XoeaPvIAhvSWAmFBg92G.JPG\",\"project\\/February2022\\/ksRruSMyfLgIdEAcV9T5.JPG\",\"project\\/February2022\\/CwyhlukK5Uvly1nclKd2.JPG\",\"project\\/February2022\\/0qI0nkVmfzm2BAV2o3zS.JPG\",\"project\\/February2022\\/R7hRIDX6hVnXC7ZIZbBm.JPG\",\"project\\/February2022\\/09H8znFAg5F6I15FGCot.JPG\",\"project\\/February2022\\/5IuQhPkkZ6uNjrzCWdKi.JPG\",\"project\\/February2022\\/9fI2LXknLg8gAUHy2Mei.JPG\",\"project\\/February2022\\/GlXliTJq25fvp32o9EWU.JPG\",\"project\\/February2022\\/AXmh0qfx4w3JYAKHtaK2.JPG\",\"project\\/February2022\\/xYL9PZUmtRs3ZPWULvCy.JPG\",\"project\\/February2022\\/S6OYmO8gLR0YoU7sz72I.JPG\",\"project\\/February2022\\/opttQWw3lei1yJ1XGc7W.JPG\",\"project\\/February2022\\/iVo4rtU8NTAUJTtbMX2k.JPG\",\"project\\/February2022\\/swKlKPUeFiHJ4TKiGMrm.JPG\",\"project\\/February2022\\/6VhMXpaKn2iAgRaWYn0W.JPG\",\"project\\/February2022\\/RsqXnjkHtQREKvtBPcAv.JPG\",\"project\\/February2022\\/thkyh04Zg0MIKAOgZHnv.JPG\",\"project\\/February2022\\/nowCNfiFQybF9ibBoRFo.JPG\",\"project\\/February2022\\/U7o801HvUYn9n0kV8008.JPG\",\"project\\/February2022\\/Wxqxc3u8ySqlq0fvo4Qc.JPG\",\"project\\/February2022\\/tXFmW41kqm7PgJXt1wSD.JPG\",\"project\\/February2022\\/RXdNIT2BbkaNbAt0LaxZ.JPG\",\"project\\/February2022\\/LQZdQBlMJUpJYXHDC1lG.JPG\",\"project\\/February2022\\/l3680MoD4yYciEyupkWl.JPG\",\"project\\/February2022\\/l2aPcBeH2nsEK1uTN9ol.JPG\",\"project\\/February2022\\/8MKKdwS2fhKrISWgRlKj.JPG\",\"project\\/February2022\\/Go5nu0XsgFtxcUt2Y4Ws.JPG\",\"project\\/February2022\\/oUko3kEER6LS3H5upPpy.JPG\",\"project\\/February2022\\/aQ1EoJsOpNfjDxlaEhoZ.JPG\",\"project\\/February2022\\/HlxZYOy3mlg2HFoLkySL.JPG\",\"project\\/February2022\\/YTybBk14B7tARpFFhL6k.JPG\",\"project\\/February2022\\/f5Imv9hgV7msQCJWRRdV.PNG\",\"project\\/February2022\\/rXRXKya8fzQHfxIQX4Ix.PNG\",\"project\\/February2022\\/rfAW8mSagxf1Ikuk93DG.PNG\",\"project\\/February2022\\/Sir6FcvyI1H4pa87Kh6Z.PNG\",\"project\\/February2022\\/oS5sxuHjQD1mVa423Iig.PNG\"]', 'kvartira-v-zhk-bravo', 1, 2, NULL, 'Дизайн проекта ЖК \"Браво\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:16:00', '2022-02-24 15:31:28'),
(13, 1, 'Квартира в ЖК \"Атлант\"', 'project/February2022/gMpr4A1UdyHKrwDtNuDH.jpg', NULL, '77 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/I92v2zTJ1p3NycHcVhIy.jpg\",\"project\\/February2022\\/JPuY7dOS4CLqsmHZ1da7.jpg\",\"project\\/February2022\\/oCfK32eOrMDGSZFSx2I3.jpg\",\"project\\/February2022\\/375wtg3XI0fJiS1xYYvT.jpg\",\"project\\/February2022\\/wXG0gpMPFvyZhPProGuK.jpg\",\"project\\/February2022\\/4f1AU2zOVZQ37w3h86tk.jpg\",\"project\\/February2022\\/spAqrHCJpdLRe29hpSf5.jpg\",\"project\\/February2022\\/HJ1VnKixBYtG4ks0gh4o.jpg\",\"project\\/February2022\\/3x3zlJhsTovgiDOy2M0L.jpg\",\"project\\/February2022\\/8VVETQV1tb1jLfWjmWPP.jpg\",\"project\\/February2022\\/qxpSSvu5Yj11jg5GvxgQ.jpg\",\"project\\/February2022\\/3e0qWEFvhmWFKDxh7QFu.jpg\",\"project\\/February2022\\/nNuXh1gxZuC5va3ohZ3n.jpg\",\"project\\/February2022\\/VieEnMzRRx5P5cKxGxYl.jpg\",\"project\\/February2022\\/2fgbSTl8wApkVIMrN4C6.jpg\",\"project\\/February2022\\/qN8tVLN2DfCP4TRiEVnM.jpg\",\"project\\/February2022\\/5s6GtCDkqxNbfCvu7Yuz.jpg\",\"project\\/February2022\\/RqKUrO7OV1jczdc32uhd.jpg\"]', 'kvartira-v-zhk-atlant', 1, 4, NULL, 'Дизайн проекта ЖК \"Атлант\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:19:00', '2022-02-24 15:33:12'),
(14, 1, 'Коттедж \"Депутатский городок\"', 'project/February2022/CI3l7Aalp8rT5LVlxQES.jpg', NULL, '785 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/syqONTZ43bwikMDwZ9x9.gif\",\"project\\/February2022\\/jj8XgwNTgt9x5YeTMbQs.jpg\",\"project\\/February2022\\/ZLx5RA7mILrPsP1ogOac.jpg\",\"project\\/February2022\\/syf4yGZIyrZCUTgrUUWc.gif\",\"project\\/February2022\\/EeNdGy9vMek3RCpv7k2i.jpg\",\"project\\/February2022\\/z9xfdhZWmoqfyOLn9oeY.JPG\",\"project\\/February2022\\/Pu5j9iB2bW4anBHBkaaX.gif\",\"project\\/February2022\\/S42j21C4FG5pxk8rg1Gj.jpg\",\"project\\/February2022\\/MYbm6OTAYcF8yTd0pC5l.jpg\",\"project\\/February2022\\/aAq76aJJmNPPygD5rJHP.gif\",\"project\\/February2022\\/9PWWMl44rv1usmZ1MVIY.jpg\",\"project\\/February2022\\/pRVIXQaEqJgp9gntFcVp.jpg\",\"project\\/February2022\\/99vMTgJwz840F0NhyFwa.jpg\",\"project\\/February2022\\/w5tAOo0AWVgw98TGQWxX.jpg\",\"project\\/February2022\\/UCPgWHZBXibOCTQmOKln.jpg\",\"project\\/February2022\\/BjCx9rMjPf524zmLAacB.jpg\",\"project\\/February2022\\/nf71qmMvquEJWptFTs5T.jpg\",\"project\\/February2022\\/sov1QBXarBODgiaFF4Gv.gif\",\"project\\/February2022\\/180P70NbbvYbCCcrPnCr.jpg\",\"project\\/February2022\\/rosYTxTM4w4L1jk7m6zo.jpg\",\"project\\/February2022\\/siYgNLu8vs7D52xpneU7.jpg\",\"project\\/February2022\\/xx4poFaCDMlMXsUK12qo.jpg\",\"project\\/February2022\\/zfpvGB1c6POhCP4lXCHQ.jpg\",\"project\\/February2022\\/9M1CHFQp0nyHDmlXdzX1.jpg\",\"project\\/February2022\\/xwYuOH8NRZsEaRY0qlyT.jpg\",\"project\\/February2022\\/qV6aY6DObQ7FzJ8WIe3K.jpg\",\"project\\/February2022\\/TSggXVi7EmhZ8qGkBJJU.jpg\",\"project\\/February2022\\/4Kj9YqTkkBHhqCJ1q35J.jpg\",\"project\\/February2022\\/8H2g3hBTCKUtTD4HzUFT.jpg\",\"project\\/February2022\\/9XNw0STUraxSXYHkXiaE.jpg\",\"project\\/February2022\\/IyBtEQLa9nCwLJrd9PER.jpg\",\"project\\/February2022\\/CDvDpEH1yK3jxsXOqO71.jpg\",\"project\\/February2022\\/2mUHR0eTqLkuyxppJcPo.jpg\",\"project\\/February2022\\/AKQXrCs6HvvzCT81Zy1M.jpg\",\"project\\/February2022\\/yLBI7CiTHhO7Mp4ulsVx.jpg\",\"project\\/February2022\\/De9uzuRlj3Hywd25Go0T.jpg\",\"project\\/February2022\\/lZVGQ8UE32bfBAMBIjas.jpg\",\"project\\/February2022\\/qHnEmEPrxj79QRHq6YGv.jpg\",\"project\\/February2022\\/vhvRXiLMLqQFID9pY2cr.jpg\",\"project\\/February2022\\/A4YVh1Sj3Nh4r2gOsmjB.jpg\",\"project\\/February2022\\/GUReyg3xHlJTe2WOvOLs.jpg\",\"project\\/February2022\\/INqOqm3tljKTd2tuPGtR.jpg\",\"project\\/February2022\\/LTM6jkjRjbKvOd7AfvqQ.jpg\",\"project\\/February2022\\/YnMe995aPuXVlTql6f3p.jpg\",\"project\\/February2022\\/9rLOK0q43uA8uMFE0wnK.jpg\",\"project\\/February2022\\/keQ5SbuP5tB2LUhNa3Q7.jpg\",\"project\\/February2022\\/UaAwGAxpMmW00z3i9wwE.jpg\",\"project\\/February2022\\/pdqFZSW7xEvEGUCdCEZD.jpg\",\"project\\/February2022\\/OzIu84le54rkWfBgPKpR.jpg\"]', 'kottedzh-deputatskij-gorodok', 1, 13, NULL, 'Дизайн проекта коттедж \"Депутатский городок\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-17 16:26:00', '2022-02-18 12:52:40'),
(15, 1, 'Квартира в г. Семей', 'project/February2022/9gJrfW87RyShMwVqgK6P.jpg', NULL, '212 м2', NULL, 'г. Семей', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/Q0BZ0BQpFpl92fllC2Bw.jpg\",\"project\\/February2022\\/1RgIdfnumh2sAisZWef5.jpg\",\"project\\/February2022\\/myzcezS1f8Q4vPm1G4VB.jpg\",\"project\\/February2022\\/cchzsiT83YyG5tyvMGOd.jpg\",\"project\\/February2022\\/roCzzvRBAsTqD4xHL07d.jpg\",\"project\\/February2022\\/7J47wm7duHscYouiJxaA.jpg\",\"project\\/February2022\\/KfQdZeQM4Yv5nWYYbZIQ.jpg\",\"project\\/February2022\\/zeULydJSTe3luNcDKEEK.jpg\",\"project\\/February2022\\/R75K14WfJEITHCRokQml.jpg\",\"project\\/February2022\\/wzRS44su6QZW9MRbjKOL.jpg\",\"project\\/February2022\\/RzyoFXzXAdxhI3Z7y04H.jpg\",\"project\\/February2022\\/DpDmhTOPsyI4sAMATpVv.jpg\",\"project\\/February2022\\/2i87uL5fsE4XBiqvao0N.jpg\",\"project\\/February2022\\/21avZr8jxgEZSZLFtIKT.jpg\",\"project\\/February2022\\/Cv5Jm6OCvt1fMBtDQAXk.jpg\",\"project\\/February2022\\/Qr1juYYm2MepeQgdVBsu.jpg\",\"project\\/February2022\\/HDNDkL3M7Z5bX9R6dKxw.jpg\",\"project\\/February2022\\/JMtd5VihYCLrfPACqPs6.jpg\",\"project\\/February2022\\/jHlA15YjXOMz3Zczsgem.jpg\",\"project\\/February2022\\/tAMhp9kSmMBABhaCTG8Y.jpg\",\"project\\/February2022\\/hb6sA8azlRZUDBcp0JB4.jpg\",\"project\\/February2022\\/6YwrIzUsRhAITI2dNsd3.jpg\",\"project\\/February2022\\/TLFTRGKzxodP9sH2Jnql.jpg\",\"project\\/February2022\\/eQzkDWtcqD89kApC43dB.jpg\",\"project\\/February2022\\/OH2a7oirIS5XlzWx61HT.jpg\",\"project\\/February2022\\/TWRPshOvVorpYsItT5KD.jpg\",\"project\\/February2022\\/HPU8Hqt4L8p3Q09HltR6.jpg\",\"project\\/February2022\\/Df09TmzmruVp8UbOtvkC.jpg\",\"project\\/February2022\\/Idm1b5qeLXo7fqL4WQei.jpg\",\"project\\/February2022\\/P8Cgcq0n9NjdwHc7fFAx.jpg\",\"project\\/February2022\\/8a1z3UjBoMSdjl6qFxwz.jpg\",\"project\\/February2022\\/lEHwvOswc7XuP9fVdLRL.jpg\",\"project\\/February2022\\/iMZyw8FY7dcfUg2KMmnj.jpg\",\"project\\/February2022\\/VlPefT6SUNLpiGFSttCL.jpg\",\"project\\/February2022\\/Be0jPDIwrG0ZLXwoBmoX.jpg\",\"project\\/February2022\\/f1dBG68Dz511PfYZ4RSC.jpg\",\"project\\/February2022\\/SjuH4D1xizlEDR2xbipj.jpg\",\"project\\/February2022\\/Ic7CTAEO7WWzhQ0IG2Mx.jpg\"]', 'kvartira-v-g-semej', 1, 5, NULL, 'Дизайн проекта в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:46:00', '2022-02-24 15:34:22'),
(16, 1, 'Квартира в ЖК “Нурсая”', 'project/February2022/CtmXm6fQKBOCor9zxyj9.JPG', NULL, '226 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/xzadEDQ9BcW5GoT0RmsP.JPG\",\"project\\/February2022\\/EjTreBMZr7JYuzUZjAGm.JPG\",\"project\\/February2022\\/k24LPKUcgATkLWAZi2pG.JPG\",\"project\\/February2022\\/20EC3HKlCgUuL7b4uH8J.JPG\",\"project\\/February2022\\/eDofNPzO2ef1llQBdLP2.JPG\",\"project\\/February2022\\/M9pJAH9pNFcnhnABsriS.JPG\",\"project\\/February2022\\/c58tsu4WX2cmVYIZ5RUd.JPG\",\"project\\/February2022\\/c692bQ2AwHQZT1OvZ2oh.JPG\",\"project\\/February2022\\/d81Jg9o2ctZw4qsvY6rU.JPG\",\"project\\/February2022\\/1ff948uMwhEImlZryjV6.JPG\",\"project\\/February2022\\/kEIi8rQof3n1hnSUZCvK.JPG\",\"project\\/February2022\\/KyHQ9ZNL1LiiySEroztL.JPG\",\"project\\/February2022\\/6QSWXcR26rUH9zUe3kHX.JPG\",\"project\\/February2022\\/pkNUmpH9x9qmyv1IZ4Ho.JPG\",\"project\\/February2022\\/Z6H50TucgOtbVMLZE7GW.JPG\",\"project\\/February2022\\/sed23elAFGLmuoCKkmaj.JPG\",\"project\\/February2022\\/aSrypWKtJAUuSHTLxJvw.JPG\",\"project\\/February2022\\/HW4Jdx8QG0CYJXuLsQ14.JPG\",\"project\\/February2022\\/rYxSiEWj4p2bUs3whQ8C.JPG\",\"project\\/February2022\\/ZAEXy5ybJZPPmZQbMhC7.JPG\",\"project\\/February2022\\/NpHujO4KVjzgLE34hK7p.JPG\",\"project\\/February2022\\/nBRWf8YVl8Dpm295JWsb.JPG\",\"project\\/February2022\\/9GpOydPV094ZrtJ6nTlP.JPG\",\"project\\/February2022\\/8TwgXQCzKGmxN8BNdEWC.JPG\",\"project\\/February2022\\/eKSrsK0uey6cLRtutZTt.JPG\",\"project\\/February2022\\/1meDO0088pYEzE3Jh6H0.JPG\"]', 'kvartira-v-zhk-nursaya', 1, 2, NULL, 'Дизайн проекта ЖК \"Нурсая\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:55:00', '2022-03-02 11:56:45'),
(17, 1, 'Квартира в ЖК “Хайвил”', 'project/February2022/j3hLA2EqKfCJG7kuqxJX.jpeg', NULL, '110 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/sno6V8UxKHOvpQNGBR2z.JPG\",\"project\\/February2022\\/WWVOXuIcMeszJrrjbYuz.JPG\",\"project\\/February2022\\/WBRYovgp0TftjwwaLOeI.JPG\",\"project\\/February2022\\/DSqHbij2x4RoCGnZqVVd.JPG\",\"project\\/February2022\\/rhu4TO7624BF4oRj22Y0.JPG\",\"project\\/February2022\\/O03sHvP6YHSDld9cEADM.JPG\",\"project\\/February2022\\/nPlfz5NRsMfEenXcyT87.JPG\",\"project\\/February2022\\/JmIY4IWk8kgNKL0mmiz0.JPG\",\"project\\/February2022\\/FNWbFpkoNQVO3XlEQcKw.JPG\",\"project\\/February2022\\/m11OvFfXQLXZttS6RMLM.JPG\",\"project\\/February2022\\/44o1zeiu5obKeqWiBuCC.JPG\",\"project\\/February2022\\/ngXCVYjvenTU6QvMRmEi.JPG\",\"project\\/February2022\\/Yf35v4wjrzIks9GvW9Z1.jpg\",\"project\\/February2022\\/RbLud3I8T6V8kzeC0Etc.jpg\",\"project\\/February2022\\/19g13CkASZnX8aa4UaKy.JPG\",\"project\\/February2022\\/POvAiIbcp8DDzg2P51H1.JPG\",\"project\\/February2022\\/ZIh3tQrt5ylIabF2jh4H.JPG\",\"project\\/February2022\\/9PuADJMoi9obd8eDQaa4.jpeg\",\"project\\/February2022\\/jtRJRVOFcj86N7IruEbe.jpeg\",\"project\\/February2022\\/1tVUF5QmxoUiVeaV9s9x.jpeg\",\"project\\/February2022\\/ffjrq6mVg0pUKuNthQcD.jpeg\",\"project\\/February2022\\/n0e9Bb3vxYrnj28dpgJK.jpeg\",\"project\\/February2022\\/OsndzGbRD9TrIKe4rQ7S.jpeg\",\"project\\/February2022\\/QRBH81cpajl1ZnCSvIIx.jpeg\",\"project\\/February2022\\/vpqEr3faOyLXMRUGiOrY.jpeg\",\"project\\/February2022\\/WNKGZleI3xfm5SwAYppI.jpeg\",\"project\\/February2022\\/PZEfQ5FAiJwB9mf6KMEY.jpeg\",\"project\\/February2022\\/ZjElvOdMcyWMJeIDdQwz.jpeg\",\"project\\/February2022\\/bwRm0nEA03SKZoQ4wtf0.jpeg\",\"project\\/February2022\\/hA88n8fo7wnk6H7HC1QM.jpeg\",\"project\\/February2022\\/LkIkZCPF8h5l5gXZP4ec.jpeg\",\"project\\/February2022\\/Qwd0xrAMkDWT88Pi0JIX.jpeg\",\"project\\/February2022\\/KaMVpXOll79Kfqd45ocG.jpeg\",\"project\\/February2022\\/Bf59y3YfXIZupc2oqVII.jpeg\",\"project\\/February2022\\/oI2CfAepFlM9ho5tSQbL.jpeg\",\"project\\/February2022\\/EKwWcEUuzhByb999nFpe.jpeg\",\"project\\/February2022\\/XpuK3E16vFEJ3mnyWz9a.jpeg\",\"project\\/February2022\\/CSFmXGjjqrYwauGOMjAb.jpeg\",\"project\\/February2022\\/BcN873QmfiUT0lq5C3po.jpeg\"]', 'kvartira-v-zhk-hajvil', 1, 7, NULL, 'Дизайн проекта ЖК “Хайвил”\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 16:59:00', '2022-02-24 15:41:34'),
(18, 1, 'Квартира в ЖК “Зеленый Квартал”', 'project/February2022/HuCr4E6bKtDp54Dweo6N.JPG', NULL, '65 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/BewPBblEjfOOOeFQAsUg.JPG\",\"project\\/February2022\\/ErFtBcJViJ1PGavinRpg.JPG\",\"project\\/February2022\\/9c4XePwkgfJy56S0JBOx.JPG\",\"project\\/February2022\\/pdJFfVMP0cp2wkNcsJon.JPG\",\"project\\/February2022\\/vKrMQOrB5m2h5SGPVUPc.JPG\",\"project\\/February2022\\/KPEzklI0qIeCjiOkF1TE.JPG\",\"project\\/February2022\\/OMTyPSHUrwTUhQu5lQ4D.JPG\",\"project\\/February2022\\/0zrPDCX4eKJmrS7UtZMK.JPG\",\"project\\/February2022\\/YXRSkqnFoT7IWZzxmXZm.JPG\",\"project\\/February2022\\/wIvn7khhRnrKU8zUwWh9.JPG\",\"project\\/February2022\\/VJqDMeJmF0PznEIbbqdm.JPG\",\"project\\/February2022\\/ttRlQgqiToD2FMUd7OYu.JPG\",\"project\\/February2022\\/zAaZdxbr3LGAFYueopvQ.JPG\",\"project\\/February2022\\/kn2W0PpiwXtidDx5E4Fy.JPG\",\"project\\/February2022\\/eAyHigoIolDKbCB1Nexw.JPG\",\"project\\/February2022\\/5nKChsksLe9VzfT6H1we.JPG\",\"project\\/February2022\\/RIqC4XnF2S2BtDW7S3nN.JPG\",\"project\\/February2022\\/iI9UvB5sYnoRd0EZzEwN.JPG\",\"project\\/February2022\\/Xrv1nBFdU8w5IdjLcQWA.JPG\",\"project\\/February2022\\/rRUxyX5ahNVLCTkh2gSw.JPG\",\"project\\/February2022\\/a5lvPtHPZVA5BIJcFXkO.JPG\",\"project\\/February2022\\/DlbkSRhJjvajJziBFtFZ.JPG\",\"project\\/February2022\\/21BlLNUOSCMpRsJUhpTZ.JPG\"]', 'kvartira-v-zhk-zelenyj-kvartal', 1, 3, NULL, 'Дизайн проекта ЖК \"Зеленый квартал\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Гарантия качества', NULL, '2022-02-17 17:03:00', '2022-02-24 15:32:22'),
(19, 1, 'Коттедж в городке “Vella Village”', 'project/February2022/qprHWd941jzPBsXR7Bbp.jpg', NULL, '350 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/d03RHnLNjDq2RonwLbYY.jpg\",\"project\\/February2022\\/lomWZciBoJOo3AKsADDs.jpg\",\"project\\/February2022\\/o6Yp1RUIFzadHLT6m3T9.jpg\",\"project\\/February2022\\/WFZ0ucVx7IWzdK3lBizL.jpg\",\"project\\/February2022\\/YpqN4JJipZ8B45AKhcD7.jpg\",\"project\\/February2022\\/QA3lvhv4Z55mRdK4MUCm.jpg\",\"project\\/February2022\\/6nYNtpDvadfSvgKAJAAR.jpg\",\"project\\/February2022\\/nPErUZN6A8xf5NDkLMG6.jpg\",\"project\\/February2022\\/9yCwcdYnCobJ8GfzmOTO.jpg\",\"project\\/February2022\\/pjELUhF3aPTwXbzzSWHe.jpg\",\"project\\/February2022\\/JfMbV3FwATeegyTTo4kG.jpg\",\"project\\/February2022\\/MfbgWTAp4JfP8hDcTSds.jpg\",\"project\\/February2022\\/gaVeoHtbgLzUsanTaztQ.jpg\",\"project\\/February2022\\/0TPaK8jHhThQUip6NHe0.jpg\",\"project\\/February2022\\/KMm7Rfk0979T9CH8dYki.jpg\",\"project\\/February2022\\/cPXlJD9OcRRbZdOfeIO0.jpg\",\"project\\/February2022\\/GKQwX1wKQb0cVIDHZied.jpg\",\"project\\/February2022\\/MnhBqwj7iXaKpskmW7HS.jpg\",\"project\\/February2022\\/Hdaw6SvihZ9qKo8s4rZy.jpg\",\"project\\/February2022\\/58ijiUtu0hvpWicUDVbF.jpg\",\"project\\/February2022\\/VzlThrFtgfA20JCXahVD.jpg\",\"project\\/February2022\\/G3hKnyoTcHxap3vlcNnE.jpg\",\"project\\/February2022\\/vENQDHlP1NTzeQiCKmMy.jpg\",\"project\\/February2022\\/t2uaIVOtWlbVT6KbOFk9.jpg\",\"project\\/February2022\\/HWUmvZDbP5uEWfeYeOTE.jpg\",\"project\\/February2022\\/QTHi61x7u45lzJJ9VtLC.jpg\",\"project\\/February2022\\/VkPwW4nzMRLEibww7KHP.jpg\",\"project\\/February2022\\/WcIti54M46gaZTAl0YiO.jpg\",\"project\\/February2022\\/59x7reEFDzqDZ4Q4R2zP.jpg\",\"project\\/February2022\\/iIecX7AVqnksj99GaYvP.jpg\",\"project\\/February2022\\/SSHufWnQ2JjoIsgmW4dZ.jpg\",\"project\\/February2022\\/0ubmmfQCOOUhTv9FUPZs.jpg\",\"project\\/February2022\\/uDTAtcz9xEanuK0ZRfKs.jpg\"]', 'kottedzh-v-gorodke-vella-village', 1, 9, NULL, 'Дизайн проекта коттеджа в городке “Vella Village” в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-17 17:06:00', '2022-02-24 15:43:12'),
(20, 1, 'Квартира в ЖК \"Queen\"', 'project/February2022/m22FfLvkEMHl9AGMr8t4.jpg', NULL, '150 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/Dmwdbh2bVVh7iIKeQwQx.jpg\",\"project\\/February2022\\/twaJOhstZn224lBMvNBg.jpg\",\"project\\/February2022\\/0zvDEHB4Mv3BuAv18CS9.jpg\",\"project\\/February2022\\/50rgjemtFRJyjkpZsQyB.jpg\",\"project\\/February2022\\/oOmTefC5ih1ehr0HRDs9.jpg\",\"project\\/February2022\\/am88611qetKvgsthFcSy.jpg\",\"project\\/February2022\\/n4FN7dHqnMPWWtsoW8IJ.jpg\",\"project\\/February2022\\/G13uSSlqqd6o9K2mqkhm.jpg\",\"project\\/February2022\\/FRldMweU49Q6QD2fQ8an.jpg\",\"project\\/February2022\\/HCQVTOd2EOMBm7kGJusV.jpg\",\"project\\/February2022\\/dydfX8RBNnjAF3NvGM0v.jpg\",\"project\\/February2022\\/JmVBD64Yk7z9u0FjUVzo.jpg\",\"project\\/February2022\\/dO705TqHg6XGphttVTD9.jpg\",\"project\\/February2022\\/o1LS0VMSOtjKOKbwJ7Op.jpg\",\"project\\/February2022\\/i6j6XJZ0owd6QtwNnchl.jpg\",\"project\\/February2022\\/Tkk4LEVxlVDZaoGoAIu6.jpg\",\"project\\/February2022\\/uRNGDsISKTv6344EbG0N.jpg\",\"project\\/February2022\\/Kxwm6phrrUQqsiJTWjz6.jpg\",\"project\\/February2022\\/Lg09mtcREsuwHr1Vkfhz.jpg\",\"project\\/February2022\\/TvmuKSiEPE593SVRlgQ9.jpg\",\"project\\/February2022\\/rXUpKN3w4vDDZpHBc0P2.jpg\",\"project\\/February2022\\/QfqIVbT3gGsBkMPRvsvV.jpg\",\"project\\/February2022\\/emwXoyYkMKJsODYYjbTk.jpg\",\"project\\/February2022\\/FAVo9CiKCpEv91uEYQNN.jpg\",\"project\\/February2022\\/LITf4ttTBXTut4SUZSkA.jpg\"]', 'kvartira-v-zhk-queen', 1, 19, NULL, 'Дизайн проекта ЖК \"Queen\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-17 17:12:00', '2022-02-18 12:40:57'),
(21, 1, 'ЖК \"Австрийский квартал\"', 'project/February2022/TrtbsThwkWXv6tZ2EDj2.jpg', NULL, '144 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/mKfGA41vszpy5IWS0szB.jpg\",\"project\\/February2022\\/a1oZcfv1LXdMIXKTo2E4.jpg\",\"project\\/February2022\\/aTzwH2FhlhszUtYKyA9i.jpg\",\"project\\/February2022\\/VSJR6GVQzzFHTFM9HBo6.jpg\",\"project\\/February2022\\/cLQcB9KPl1ousbe5OH38.jpg\",\"project\\/February2022\\/yVqJl6xKyBvTwyjoT9Np.jpg\",\"project\\/February2022\\/B2hxwbXsN09Pag1bvMT1.jpg\",\"project\\/February2022\\/OB7UVLokBXesdYBIPcIF.jpg\",\"project\\/February2022\\/9eojkoqPjYuvrYZgiEKY.jpg\",\"project\\/February2022\\/Jb2skBxcKLvpNheDDiBK.jpg\",\"project\\/February2022\\/iqxyHKVObVmkgen7eO9Z.jpg\",\"project\\/February2022\\/EPYTDRtxTEyrTRX6LLYY.jpg\",\"project\\/February2022\\/8Ni75CMNYHbMNrJudzDp.jpg\",\"project\\/February2022\\/ZrwzXEU9OunfrUVzLghS.jpg\",\"project\\/February2022\\/RrXOByRr3uSgRnIsGBem.jpg\",\"project\\/February2022\\/qvTGPTMJbCNfNoF1WlQt.jpg\",\"project\\/February2022\\/3FUFEfVsEiH6zPa3Srn6.jpg\",\"project\\/February2022\\/LB716JzPPYktrD3n9Vfe.jpg\",\"project\\/February2022\\/BIi3Jr4FB2PZkDM6k9cm.jpg\",\"project\\/February2022\\/VrUE01COKK4j7AGEVkZU.jpg\",\"project\\/February2022\\/eSmnfwkss25es4LLzRiH.jpg\",\"project\\/February2022\\/0bMszS08nOgLwG8Ql2fR.jpg\",\"project\\/February2022\\/BawcMfoCJI8iYbeR1GSZ.jpg\",\"project\\/February2022\\/Z1S7WIsVHSy16u7S1IZ7.jpg\",\"project\\/February2022\\/HeuyhmkwUXtDb18tIOg6.jpg\",\"project\\/February2022\\/fU9b4wv7jxR3aNUtQyBU.jpg\",\"project\\/February2022\\/KUY4VQIXtdK5qZj9ctW9.jpg\",\"project\\/February2022\\/Z66DewHPOp9zEcxSQOzN.jpg\",\"project\\/February2022\\/vyRMiewn1o3EeIG2YHgR.jpg\",\"project\\/February2022\\/Z0wYfyPEf5wuqmRqYgWe.jpg\",\"project\\/February2022\\/lZtGBma9HM4ZVOpEW2G0.jpg\",\"project\\/February2022\\/dJOwuLmreaspOgXWgtd6.jpg\"]', 'zhk-avstrijskij-kvartal', 1, 21, NULL, 'Дизайн проекта ЖК \"Австрийский квартал\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-18 12:07:00', '2022-02-18 12:36:37'),
(22, 1, 'Квартира в ЖК \"Park Avenue\"', 'project/February2022/fAhQvsob4b01rTwYZBnP.jpg', NULL, '185 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/eXZ6H5Vi88TBTdyd2xXx.jpg\",\"project\\/February2022\\/MEBDUeJZQOav5mMJtqZE.jpg\",\"project\\/February2022\\/eK0lI21ShvWywBL8WRsC.jpg\",\"project\\/February2022\\/znoVosT8Oy3ANUSkzxl5.jpg\",\"project\\/February2022\\/mSConLIv8DI2oRVGrzyp.jpg\",\"project\\/February2022\\/1TjAPS2P8zmLTyRzK71M.jpg\",\"project\\/February2022\\/PdJCS3DcvSoFvKGjNCC1.jpg\",\"project\\/February2022\\/3CPU4VrfyTnrcXZFBoxd.jpg\",\"project\\/February2022\\/HweYZOAvGqI1qk6kt3Y8.jpg\",\"project\\/February2022\\/CfM8cEZQuGggLEBJROFd.jpg\",\"project\\/February2022\\/c0M589CHFWIn9cXX2qMc.jpg\",\"project\\/February2022\\/mIwf2tByKQJbLuioM30N.jpg\",\"project\\/February2022\\/20kVxcqP6EtW5S6hH286.jpg\",\"project\\/February2022\\/yU5kcStOUSzQpkDi9lvr.jpg\",\"project\\/February2022\\/3EY6gKO1YAIo3c4CBKFm.jpg\",\"project\\/February2022\\/lHW03u2AEOBBaNIxeEID.jpg\",\"project\\/February2022\\/ofTYAgDRVtHkYTZ5jECa.jpg\",\"project\\/February2022\\/QEjgXSPQgk7oh0tRIIQP.jpg\",\"project\\/February2022\\/oFX7LHXWswca6CvhvJ2I.jpg\",\"project\\/February2022\\/8wsOnWlMa2WdKcKIUwS7.jpg\"]', 'kvartira-v-zhk-park-avenue', 1, 22, NULL, 'Дизайн проекта ЖК \"Park Avenue\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 12:17:00', '2022-02-18 12:35:36'),
(23, 1, 'Квартира в ЖК \"Австрийский квартал\"', 'project/February2022/CixDlndvToquvOShW0bo.jpg', NULL, '97 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/CwONfx6IgnxRk5q7UNyO.jpg\",\"project\\/February2022\\/5z5OGhwMMW03QCHk3dHj.jpg\",\"project\\/February2022\\/UD8LnyoOD8fTdkDkCSQh.jpg\",\"project\\/February2022\\/7J2U7yqUeoUv9ZEGkQIM.jpg\",\"project\\/February2022\\/vAKJ67vcb5wu01V4B3gl.jpg\",\"project\\/February2022\\/vgOxqFDYgd8UrZddoSA8.jpg\",\"project\\/February2022\\/l30g4R0lNlCZCiGswX7E.jpg\",\"project\\/February2022\\/QuyAktQ974jPSz98WuUz.jpg\",\"project\\/February2022\\/gLpAQbTNaQ9uTNx3G5EM.jpg\",\"project\\/February2022\\/IuYS9eRzscNnDzisyXpg.jpg\",\"project\\/February2022\\/Z5gJ4WqDfocqnAq9JVwC.jpg\",\"project\\/February2022\\/UAEFSjZPCY6krdL7FIZd.jpg\",\"project\\/February2022\\/DalkNEOy6CuRnfSv0Box.jpg\",\"project\\/February2022\\/0wNiw2tmCnm5WavbViOy.jpg\",\"project\\/February2022\\/YgKU7artbp5gvNwlFsed.jpg\"]', 'kvartira-v-zhk-avstrijskij-kvartal2', 1, 23, NULL, 'Дизайн проекта ЖК \"Австрийский квартал\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 12:21:00', '2022-02-18 12:42:17'),
(24, 1, 'Квартира в ЖК \"Австрийский квартал\"', 'project/February2022/gnQdwCHtzli1UTZunXQT.jpg', NULL, '124 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/caDqBOtTsRB7dqsxu0i3.jpg\",\"project\\/February2022\\/tlsK32AofQtpClz0WkCV.jpg\",\"project\\/February2022\\/oBK9mr6bTCN5jlXL9sfJ.jpg\",\"project\\/February2022\\/BXOtPK2l7RUhAnoqrXYp.jpg\",\"project\\/February2022\\/qiPTy8hyxtN8lZD7UzN9.jpg\",\"project\\/February2022\\/L7a0w4vV3yMKhwP6ATnU.jpg\",\"project\\/February2022\\/FCsMYQ6QjizhSvbs4UZq.jpg\",\"project\\/February2022\\/lyzRGEJLKeXML3Wwyg5z.jpg\",\"project\\/February2022\\/iM8mzUVihJG6BTS6D6kv.jpg\",\"project\\/February2022\\/KxoQFn5B13iE06qPk6DW.jpg\",\"project\\/February2022\\/hj7VAJHfh7oinbhdcKAk.jpg\",\"project\\/February2022\\/Cyq5mVMBklRH0DQMkOzQ.jpg\"]', 'kvartira-v-zhk-avstrijskij-kvartal3', 1, 25, NULL, 'Дизайн проекта ЖК \"Австрийский квартал\" в студии «AinurAssyl» ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 12:47:00', '2022-02-18 13:10:11'),
(25, 1, 'Квартира в ЖК \"Английский квартал\"', 'project/February2022/jsyOOoPiQjKUuC59EvLz.jpg', NULL, '115 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/We6QLixAaOa0HiCa1Wsr.jpg\",\"project\\/February2022\\/uWjMReUsTlEeae7Ni5Vg.jpg\",\"project\\/February2022\\/wzo76JWv7BfdBvZpdtOF.jpg\",\"project\\/February2022\\/IBSiPQkDNGE0otjgkoch.jpg\",\"project\\/February2022\\/0L0X3ptaSb9QdsRyAhC8.jpg\",\"project\\/February2022\\/8k1EQAIWhFHvf0xEDXHN.jpg\",\"project\\/February2022\\/Aed5h8eCCcBtlWJeDD8N.jpg\",\"project\\/February2022\\/61RL2uzkCAFMwFvP7xQr.jpg\",\"project\\/February2022\\/coS3Lzf4lc2GOM0HOlOu.jpg\",\"project\\/February2022\\/W7awv3BnCcNOSVu1DgkG.jpg\",\"project\\/February2022\\/3tetszmgpLS2A2MM0iXz.jpg\",\"project\\/February2022\\/7Vb2wA4BTCF8pAdR18AE.jpg\"]', 'kvartira-v-zhk-anglijskij-kvartal', 1, 25, NULL, 'Дизайн проекта ЖК \"Английский квартал\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-18 12:51:00', '2022-02-18 13:10:41'),
(26, 1, 'Квартира в ЖК \"Зелёный квартал\"', 'project/February2022/M1WBhytEdfJKECBbWBOj.jpg', NULL, '64 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/rfrcAcsxLoGv4xdbllTS.jpg\",\"project\\/February2022\\/VTTENvn0h47ucjNL9yLM.jpg\",\"project\\/February2022\\/nRs2XdDQoHqjJfajafp5.jpg\",\"project\\/February2022\\/Ca2lTCASZrHKXnl7WGv3.jpg\",\"project\\/February2022\\/YOvuWAywNU5TnA4prUZG.jpg\",\"project\\/February2022\\/EGOOmbvfSVG1z83kn9Fq.jpg\",\"project\\/February2022\\/4inS9qglAjFRU4lC01P1.jpg\",\"project\\/February2022\\/3RbycHqCYgUInGEFQBOM.jpg\",\"project\\/February2022\\/gyQAJ4RTdTi2ZMBbAxyO.jpg\",\"project\\/February2022\\/nwsBcuShsIGvMyLVeZwt.jpg\",\"project\\/February2022\\/B3kGkdJj4nVckHDGlJkF.jpg\",\"project\\/February2022\\/uGp5ENJPFLqBvk4t4U5k.jpg\",\"project\\/February2022\\/FgMegrmMabU1bRRMwXF4.jpg\",\"project\\/February2022\\/Eprsi39WHc83jQJGqNEi.jpg\"]', 'kvartira-v-zhk-zelyonyj-kvartal', 1, 28, NULL, 'Дизайн проекта ЖК \"Зеленый квартал\" в студии «AinurAssyl»  ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 12:55:00', '2022-02-18 13:11:06'),
(27, 1, 'Квартира в ЖК \"Каратау\"', 'project/February2022/48ssTJOgmiAPRuJDGZm7.jpg', NULL, '320 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/0xBY2Js5dIM1opF0Zkiy.jpg\",\"project\\/February2022\\/AAek5ew6kgf7rQGN5gn3.jpg\",\"project\\/February2022\\/G6wuC2sAdRqkDwVOU2Os.jpg\",\"project\\/February2022\\/Q1jdw67Xb6pXqQwG6iwG.jpg\",\"project\\/February2022\\/pRNX2CFB31SDAYlqCzfO.jpg\",\"project\\/February2022\\/Yjyh1E5FHmMn6FAqgPut.jpg\",\"project\\/February2022\\/9yaPiNTqwbVthKF2TYvV.jpg\",\"project\\/February2022\\/vpcaJpxI0aCNeK9Y4JF2.jpg\",\"project\\/February2022\\/wD3vj2NLga4Dc8hIPQTZ.jpg\",\"project\\/February2022\\/ya5R9J0LeHjaalw3Ga9w.jpg\",\"project\\/February2022\\/llGFfRX0MP2GZTdclWw8.jpg\",\"project\\/February2022\\/Q2dWYbxttj3YSv4GUpJF.jpg\",\"project\\/February2022\\/J5HwZTNaAD8LeGaVgCGC.jpg\",\"project\\/February2022\\/Ef3lAOaJFVoQnk5qMw7b.jpg\",\"project\\/February2022\\/GHZFjX2uFXZ9uNigzavn.jpg\",\"project\\/February2022\\/h99OzIjIO9Os89l9LhjB.jpg\",\"project\\/February2022\\/jTxxEuiX04bq0L7M23d0.jpg\",\"project\\/February2022\\/pPyUg0DHtjD3kzn4BJUq.jpg\",\"project\\/February2022\\/WD25eNeth9Jn1uQOfzh5.jpg\",\"project\\/February2022\\/IcpTJxOixCd4hMiX4y3I.jpg\"]', 'kvartira-v-zhk-karatau', 1, 26, NULL, 'Дизайн проекта ЖК \"Каратау\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 12:58:00', '2022-02-18 13:11:24'),
(28, 1, 'Квартира в ЖК \"Панорама Парк\"', 'project/February2022/uLMaqFozgnEix1MwMWjP.jpg', NULL, '105 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/uoBH8lZEKwqlbmzpwICI.jpg\",\"project\\/February2022\\/zTvCMkqXKqKaoHLIcU0a.jpg\",\"project\\/February2022\\/CZCqUh5QDfOHwa6SSTYj.jpg\",\"project\\/February2022\\/uOguVLrLbHazokF50n6p.jpg\",\"project\\/February2022\\/44kI6Qfe83LhBa23oBC6.jpg\",\"project\\/February2022\\/YvMWhwEGVSx5rzHYYeRd.jpg\",\"project\\/February2022\\/xMVHkiHbhBqKYQnVAELv.jpg\",\"project\\/February2022\\/ectGvRTe9wsqOz6HB3yA.jpg\",\"project\\/February2022\\/NzNwHB2RgZDGmNz3C4S3.jpg\",\"project\\/February2022\\/jPm8knk5vSzSHwYxq2AB.jpg\",\"project\\/February2022\\/a7V02dtokLvQfInVTa8a.jpg\",\"project\\/February2022\\/8jap5MZMCqCXZnxygF0N.jpg\",\"project\\/February2022\\/64A2TXix0lPdnV6BAcjm.jpg\",\"project\\/February2022\\/fHtySZoCEBD9gO6RMONS.jpg\",\"project\\/February2022\\/pWtQZOAMjtBqzn0pxppy.jpg\"]', 'kvartira-v-zhk-panorama-park', 1, 20, NULL, 'Дизайн проекта ЖК \"Панорама парк\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 13:01:00', '2022-02-18 13:11:45'),
(29, 1, 'Квартира в ЖК \"Премьера\"', 'project/February2022/R9LJiCifgVMNxbej5gKq.JPG', NULL, '175 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/YKTVYsG3OHG69d8jeBZr.JPG\",\"project\\/February2022\\/qkAnBaL4ow3D5WQM0V2V.JPG\",\"project\\/February2022\\/IvuTrKmFuFSNqw26ntOf.JPG\",\"project\\/February2022\\/H6IapZ6VMkRfzd07V1JR.JPG\"]', 'kvartira-v-zhk-premera', 1, 29, NULL, 'Дизайн проекта ЖК \"Премьера\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 13:07:00', '2022-02-18 13:12:00'),
(30, 1, 'Квартира в ЖК \"Сенсата\"', 'project/February2022/qdtQGshh2ckJjdcQFRNK.jpg', NULL, '55 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/MVTcXW62KxOy5Y4BKNRf.jpg\",\"project\\/February2022\\/iPEfJLGpftAOEOIQE7z2.jpg\",\"project\\/February2022\\/x597CgC7kHZYZrnqPcoG.jpg\"]', 'kvartira-v-zhk-sensata', 1, 29, NULL, 'Дизайн проекта ЖК \"Сенсата\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 13:10:00', '2022-02-18 13:12:18'),
(31, 1, 'Коттедж в \"BI Village\"', 'project/February2022/YiV35Hk9KucSiRgka7Yu.jpg', NULL, '347 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/MYlAOVVYVbp8yH8YCozx.jpg\",\"project\\/February2022\\/We64Qwmc1Skdt0iJjEPx.jpg\",\"project\\/February2022\\/CsOVLBnVS2DRpAECKruH.jpg\",\"project\\/February2022\\/tamSyCvt84qGb39GHLyV.jpg\",\"project\\/February2022\\/zA8giglkbJU7XJXo6UmA.jpg\",\"project\\/February2022\\/xzTKkuJ3R4RQHwJDFktu.jpg\",\"project\\/February2022\\/zfwVuQijEgtxo4k1sn3C.jpg\",\"project\\/February2022\\/8OyxTaWEFY9m6kxozI43.jpg\",\"project\\/February2022\\/wuXh1tCwWnJhAraLg5Ko.jpg\",\"project\\/February2022\\/h6hJi41Ezt0G7Jh9Jy4N.jpg\"]', 'kottedzh-v-bi-village', 1, 31, NULL, 'Дизайн проекта Коттедж в Нур-Султане в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены ✅Гарантия качества', NULL, '2022-02-18 13:14:00', '2022-02-24 11:20:05'),
(32, 1, 'Квартира в ЖК \"Мангилик\"', 'project/February2022/BD5KcPRKr8SV7WDyuWWC.PNG', NULL, '65 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/5P4NYzyzRBsK9ECZMfTG.PNG\",\"project\\/February2022\\/iBiZpLfQDbhj4ukzuuja.PNG\",\"project\\/February2022\\/HdAQ5zd30evtUeDboy4d.PNG\",\"project\\/February2022\\/Ynr0w7nJO80hXaHeNUTf.PNG\",\"project\\/February2022\\/Lhj7yHlqtFV15hTYCYaQ.PNG\",\"project\\/February2022\\/f4GnrZBjiZTZl7E6rSdc.PNG\",\"project\\/February2022\\/udKDI4auQSIdAQ7mwB17.PNG\",\"project\\/February2022\\/YL9WLCW8vpCJj68RLN5i.JPG\",\"project\\/February2022\\/Kcpf0D4BZ0RA8puYRkkR.JPG\",\"project\\/February2022\\/HJabmMUPfLM0BPpkWP41.PNG\",\"project\\/February2022\\/k5AGu6oTpUVj7Zjj9Yc6.JPG\",\"project\\/February2022\\/OVjFq1ru0oecpjMCioLo.PNG\",\"project\\/February2022\\/8ATwsTUToNDUSareaLAw.PNG\",\"project\\/February2022\\/mWgChZFfdPcVCvLKmOS0.PNG\"]', 'kvartira-v-zhk-mangilik', 1, 6, NULL, 'Квартира в ЖК \"Мангилик\" Астана', NULL, '2022-02-24 15:40:00', '2022-03-01 10:13:59'),
(33, 1, 'Квартира в ЖК \"Ботанический\"', 'project/February2022/zHrLbQCU6qy7a07r8LSf.PNG', NULL, '130 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/heGjq1ilzKYLTXLa9xTi.PNG\",\"project\\/February2022\\/U8Mz2RvmiNGztDcUZNo1.PNG\",\"project\\/February2022\\/lsmQd49kVSkfStFFML6m.PNG\",\"project\\/February2022\\/2vjLKGNmlRYCUORMVVY6.PNG\",\"project\\/February2022\\/73zgiLCvazajoMTvz8Y7.PNG\",\"project\\/February2022\\/femNbGXTztk1vMouyGRP.PNG\",\"project\\/February2022\\/9E4YCvdtNJDX2Wj6zYoU.JPG\",\"project\\/February2022\\/nLWNx9brmA9SlQZDJaXt.PNG\",\"project\\/February2022\\/tynuMtpBylwDbG6Ffqsz.PNG\",\"project\\/February2022\\/ND4xdOrpkQmASmdc0Jqq.JPG\",\"project\\/February2022\\/tJEbD4ZKZJBiwXKnGVkL.PNG\",\"project\\/February2022\\/M4P7uUIJaYs7dA5U36id.PNG\",\"project\\/February2022\\/mkThitUkBnYl0Q7RBXky.PNG\",\"project\\/February2022\\/WKaxgYkMcDz2bRwtj8Tn.PNG\",\"project\\/February2022\\/FvEvsRyc0lcG8il9EPXT.JPG\",\"project\\/February2022\\/pQP1H8USOMB6r0MCmPcp.PNG\",\"project\\/February2022\\/Vn9TbOzTuudCmmldDoBQ.PNG\",\"project\\/February2022\\/TwH6kPOkrJvVV8F6VG0I.PNG\",\"project\\/February2022\\/fOY3Zj120f8vdP0n8iSA.PNG\",\"project\\/February2022\\/XPMl0GT8VFMkUL1Gs6jk.PNG\",\"project\\/February2022\\/o40yTQY4aBPHAdqm4mVQ.PNG\",\"project\\/February2022\\/d2tkLWQ8kl8nOT4t6q33.JPG\",\"project\\/February2022\\/50JrRvqZftH1wPG52SRl.JPG\",\"project\\/February2022\\/iZ2xtwHAkEDpfTD1WVu8.PNG\",\"project\\/February2022\\/Xt9StS7hcvpVmGOyEB5e.PNG\",\"project\\/February2022\\/vRD98JyIIBzGlEe3uZpq.PNG\"]', 'kvartira-v-zhk-botanicheskij', 1, 11, NULL, '\"Квартира в ЖК \"Ботанический\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-24 16:43:00', '2022-03-14 05:48:13');
INSERT INTO `project` (`id`, `project_category_id`, `title`, `image`, `first_icon`, `first_title`, `second_icon`, `second_title`, `third_icon`, `third_title`, `content`, `images`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(34, 1, 'Квартира в ЖК \"Австрийский квартал\"', 'project/February2022/S4Mwdji3J5jXj6UI3sN6.JPG', NULL, '150 м2', NULL, 'г. Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/February2022\\/TXi4sjHcNyAtQlLlxCU3.JPG\",\"project\\/February2022\\/48xqGdvvGUF7MfslgiWZ.JPG\",\"project\\/February2022\\/c3v6oL8brEPO1ZP6e5LA.JPG\",\"project\\/February2022\\/JpSnKEfy5U9kWxfcgZwf.JPG\",\"project\\/February2022\\/YecfH2jFpYFTUCjZi8T3.JPG\",\"project\\/February2022\\/hcrGmRIiKFORKM0n1mht.JPG\",\"project\\/February2022\\/lo4D1BqB6UYGGoN3S7od.JPG\",\"project\\/February2022\\/eS9xkDuWm88ZpVPWU54Y.JPG\",\"project\\/February2022\\/wmfFTfbbT5HJR5xQx36p.JPG\",\"project\\/February2022\\/CzFQ1b97v9qQPxChNFyX.JPG\",\"project\\/February2022\\/cL0XxBvpRRJqmSa3Y8qb.JPG\",\"project\\/February2022\\/bFW0xOrrBPfOO3aHz9Io.JPG\",\"project\\/February2022\\/XCVaVjk6xeaOESRQi458.JPG\",\"project\\/February2022\\/BeH3RTA07IelGz4hfqFF.JPG\",\"project\\/February2022\\/qjmTFa2VaKVoGp7ywWVg.JPG\",\"project\\/February2022\\/ffeIKRBUdHJsIBxxnY2s.JPG\",\"project\\/February2022\\/9Mb0pbtlEk4YqD0q0xRL.JPG\",\"project\\/February2022\\/iEBj0hIWezkCzY2PzCLX.JPG\",\"project\\/February2022\\/4zYfKXAAlw8m1npJeXEh.JPG\",\"project\\/February2022\\/0baoLz9htRx4iw25gRlK.JPG\"]', 'kvartira-v-zhk-avstrijskij-kvartal', 1, 13, NULL, '\"Квартира в ЖК \"Австрийский квартал\"\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-02-24 16:47:00', '2022-03-14 05:47:41'),
(35, 1, 'Квартира в ЖК \"Only Moon\"', 'project/March2022/LklvwmK7JYSsUaJKSnMY.jpg', NULL, '128 м2', NULL, 'г.Нур-Султан', NULL, 'Жилые помещения', NULL, '[\"project\\/March2022\\/bnjKCC0GWzoXEQieJ1Ln.jpg\",\"project\\/March2022\\/zVWyGrqYDhv01e5vPEBw.jpg\",\"project\\/March2022\\/qkGD71uegt3GkjbxeGyd.jpg\",\"project\\/March2022\\/UTX0ZaWwWPug4BiAulNp.jpg\",\"project\\/March2022\\/9UZiAQ1O8RkzQBqxXDdM.jpg\",\"project\\/March2022\\/IcewMWPW3iw45AQx1mp3.jpg\",\"project\\/March2022\\/506nUbs0yLu9sQGoSaWK.jpg\",\"project\\/March2022\\/GCjweWMI48MZUYRUajnp.jpg\",\"project\\/March2022\\/9GjH7J8gMYfdelhbPzYT.jpg\",\"project\\/March2022\\/LXSdIJb2feoHctROXmwi.jpg\",\"project\\/March2022\\/AmMwRsDhFsc0PsS6rWJH.jpg\",\"project\\/March2022\\/IZOfh7nOr4tvYtR59UNU.jpg\",\"project\\/March2022\\/rhGobjXbC921TRlvcKhG.jpg\",\"project\\/March2022\\/F8PvYQz1qLjn5GNKCjnN.jpg\",\"project\\/March2022\\/THACBmUaHw4WkSuerGel.jpg\",\"project\\/March2022\\/2fpi3apvZsECTlBjFfHQ.jpg\",\"project\\/March2022\\/p4yhwcLOHxQD0kcJAIln.jpg\",\"project\\/March2022\\/AX3PPEAivyrMlRbcqRUX.jpg\",\"project\\/March2022\\/y1zzRqAOsPPfg4GjiB0j.jpg\"]', 'kvartira-v-zhk-only-moon', 1, 35, NULL, '\"Квартира в ЖК \"Only Moon\" в студии «AinurAssyl» ✅Опытные дизайнеры с зарубежным образованием ✅Индивидуальный подход ✅Выгодные цены', NULL, '2022-03-02 11:54:00', '2022-03-14 05:48:44');

-- --------------------------------------------------------

--
-- Структура таблицы `project_category`
--

CREATE TABLE `project_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `project_category`
--

INSERT INTO `project_category` (`id`, `name`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'Жилые помещения', 'zhilye-pomesheniya', 1, 1, 'Жилые помещения', 'Жилые помещения', 'Жилые помещения', '2022-02-15 08:32:32', '2022-02-15 08:32:32'),
(2, 'Коммерческие помещения', 'kommercheskie-pomesheniya', 1, 2, 'Коммерческие помещения', 'Коммерческие помещения', 'Коммерческие помещения', '2022-02-15 08:32:54', '2022-02-15 08:32:54');

-- --------------------------------------------------------

--
-- Структура таблицы `question`
--

CREATE TABLE `question` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quadrature` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `question`
--

INSERT INTO `question` (`id`, `name`, `phone`, `quadrature`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Test', '+7 (777) 777-77-77', '567', 'Общепит', '2022-02-28 10:52:56', '2022-02-28 10:52:56'),
(2, 'Test', '+7 (777) 777-77-77', '567', 'Общепит', '2022-02-28 10:54:20', '2022-02-28 10:54:20'),
(3, 'test', '+7 (777) 777-77-77', '76', 'Квартира', '2022-03-01 08:45:22', '2022-03-01 08:45:22'),
(4, 'test', '+7 (777) 888-87-77', '76', 'Квартира', '2022-03-10 06:39:21', '2022-03-10 06:39:21'),
(5, 'test', '+7 (777) 777-77-77', '777', 'Квартира', '2022-03-13 17:50:32', '2022-03-13 17:50:32'),
(6, 'test', '+7 (771) 409-99-32', '12', 'Квартира', '2022-03-16 09:22:34', '2022-03-16 09:22:34'),
(7, 'Ботагоз', '+7 (775) 968-82-97', '108', 'Квартира', '2022-03-18 05:37:15', '2022-03-18 05:37:15'),
(8, 'test site', '+7 (771) 409-77-77', '12', 'Квартира', '2022-03-18 17:30:01', '2022-03-18 17:30:01'),
(9, 'test site2', '+7 (771) 409-99-32', '12', 'Квартира', '2022-03-18 17:43:04', '2022-03-18 17:43:04'),
(10, 'test site 3', '+7 (771) 409-99-32', '100', 'Коттедж', '2022-03-18 17:45:52', '2022-03-18 17:45:52'),
(11, 'test', '+7 (222) 222-22-22', '1222', 'Квартира', '2022-03-27 08:11:00', '2022-03-27 08:11:00'),
(12, 'test', '+7 (222) 222-22-22', '1222', 'Квартира', '2022-03-27 08:11:02', '2022-03-27 08:11:02'),
(13, 'Мадина', '+7 (701) 833-03-57', '55', 'Квартира', '2022-04-14 10:47:02', '2022-04-14 10:47:02');

-- --------------------------------------------------------

--
-- Структура таблицы `review`
--

CREATE TABLE `review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_id` bigint(20) UNSIGNED DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `review`
--

INSERT INTO `review` (`id`, `project_id`, `author`, `review`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Ерлан А', '<p>Нам посоветовали студию Ainur-Assyl наши друзья, которым они сделали тоже интерьер квартиры. Совсем не пожалели, что обратились. Ремонт прошел без нервов и в сроки,дизайнер взяла всю работу на себя, а также переговоры с подрядчиками итд, т.к. большее время нас не было в городе, что было крайне важным. Поэтому с уверенностью могу порекомендовать студию DizAin тем, кому нужен ремонт без нервов и строго в сроки. В дальнейшем буду обращаться только к DizAin. Успехов вам!</p>', '2022-02-15 11:14:00', '2022-02-18 14:01:30'),
(2, NULL, 'Айман Д', '<p>Хочу поблагодарить Студию AinurAssyl за качественный дизайн проект. К ремонту квартиры готовились мы очень тщательно, и дизайнера выбирали долго, т.к. хотелось все качественно и в короткие сроки.</p>', '2022-02-15 11:15:00', '2022-02-20 22:18:58'),
(3, NULL, 'Екатерина', '<p>В 2017 приобрела двухкомнатную квартиру в ЖК Promenade Expo, в BI-Group порекомендовали дизайнера Айнур, с первой встречи было видно, что очень талантливый дизайнер, любящий свое дело, в первую очередь хочется сказать, что работать было легко, а конечный результат получился на 100% таким, каким себе его представляла, если учесть, что я очень придирчивый человек. Предложив самый эргономичный вариант, сразу же приступили мы к ремонту, авторский надзор провела грамотно и без проблем, оставив после проделанной работы только приятные впечатления.</p>\r\n<p>&nbsp;</p>\r\n<p>Хочется поблагодарить за замечательный дизайн и пожелать ей только дальнейших успехов!</p>', '2022-02-18 14:03:00', '2022-02-18 14:04:30'),
(4, NULL, 'Ai Jan', '<p>Outstanding service! Ainur has excellent taste and has saved so much of my time by taking full responsibility for our project. The team did everything to ensure that all my needs were met during the renovation process.</p>', '2022-02-18 14:07:00', '2022-02-18 14:07:54'),
(5, NULL, 'Assel Kirisheva', '<p>Как только вы зайдёте в студию, Вы сразу поймёте что пришли к профессионалам. Студия уже передаёт отличный вкус команды и серьезное отношение к делу.<br />Они очень внимателен о относятся к запросам клиентов, учитывая все предпочтения заказчика интегрируя в современные стили. 👌🏽<br />Мне было очень приятно познакомиться с их командой и поработать над своими проектами.<br />Отдельное спасибо, хотелось бы выразить фаундеру Айнар Асыл, которая очень внимательна к каждому заказу😊</p>', '2022-02-18 14:09:46', '2022-02-18 14:09:46'),
(6, NULL, 'M T', '<p>Хотела поблагодорить студию дизайна интерьера Ainur Assyl и лично саму Айнур за работу, проделанную вашей командой!<br /><br />Все выполнено в срок,качаственно и с любовью!<br />Спасибо за ваш индивидуальный подход и реализацию всех наших капризов!<br /><br />Приятно иметь дело с профессионалами своего дела!<br />Обратилась по рекомендации друзей и осталась довольна всем!</p>', '2022-02-18 14:11:13', '2022-02-18 14:11:13'),
(7, NULL, 'Aru Adil', '<p>Услугами дизайнера мы пользовались впервые, и очень рады, что смогли сразу найти \"своего\".</p>\r\n<p>Вежливость, доброжелательность, умение быстро и верно поймать нить замысла заказчика, а главное воплотить в свет то, что порой очень слабо можешь себе представить - вот то главное, чем нас покорила Айнур Ассыл.<br /><br />Конечный результат получился на сто процентов таким, каким мы себе его представляли и хотели.<br />Проект наполнен стилем, качеством и теплотой, за что особенно хочется сказать спасибо!</p>', '2022-02-18 14:12:00', '2022-02-18 14:15:41'),
(8, NULL, 'Диана Кульжанова', '<p>Работают оперативно, креативные дизайнеры, отличный вкус, я очень довольна их работой.</p>', '2022-02-18 14:16:41', '2022-02-18 14:16:41'),
(9, NULL, 'Damira Abilgazy', '<p>3 месяца как уже живем в нашем уютном доме, только дошли руки написать отзыва. Хотела искренне поблагодарить студию интерьера и лично Айнур Ассыл.<br /><br />Переехали с Алматы с мужем и детьми, нужно было скорее обставить нашу новую квартиру (218кв). Нам сразу же порекомендовали их. Хочу отметить качественную работу, выполненную в сроки, а также профессионализм дизайнеров и всей команды. Самое главное - получилось все так, как мы и хотели, дизайнеры поняли с полуслова. Будем обязательно обращаться еще👍🏻</p>', '2022-02-18 14:17:33', '2022-02-18 14:17:33'),
(10, NULL, 'Orken Jumagulov', '<p>Доброго времени суток. Появилось буквально несколько минут времени и решил написать отзыв. Как таковым отзывом назвать это, наверное, не правильно так как я еще не пользовался услугами данной студии, а назовём это историей \"Краткосрочная потеря памяти или как я посетил дизайн студию Ainur ASSYL\".</p>\r\n<p><br />Второстепенная цель визита &mdash; найти хороших специалистов в данном направлении и в частности дизайнерского искусства. Руководствуясь отзывами довольных заказчиков и профессиональных дизайнеров с кем мне ранее посчастливилось поработать мой выбор пал на данную студию. Так как у каждого дизайнера свое видение и восприятие, мне хотелось поработать с разными людьми из этой сферы. Изначально род моей деятельности тесно связан с дизайнерским делом. И так как я не состоявшийся дизайнер с дипломом архитектурного факультета, у меня просыпается творческий взгляд на работу этих людей касательно моих проектов. И работа с ними доставляет мне неимоверное удовольствие.</p>\r\n<p><br />Первостепенная цель как упоминается ранее была перечеркнута &laquo;краткосрочной амнезией&raquo; и что-либо написать об этом даже сейчас мне не удастся. Помню только как перешагнул порог...</p>', '2022-02-18 14:19:00', '2022-02-18 14:23:21');

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-02-10 23:40:35', '2022-02-10 23:40:35'),
(2, 'user', 'Normal User', '2022-02-10 23:40:35', '2022-02-10 23:40:35');

-- --------------------------------------------------------

--
-- Структура таблицы `service`
--

CREATE TABLE `service` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `sort_id` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `service`
--

INSERT INTO `service` (`id`, `title`, `image`, `content`, `slug`, `status`, `sort_id`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'Дизайн интерьера', 'service/February2022/Y5hKkpmMgiRXLkrxhpNV.JPG', '<p>Дизайн жилого пространства &ndash; это создание неповторимой уютной атмосферы, способствующей комфортному отдыху современного человека от будничной суеты, это придание характера пространству его обитателей, это максимальное функционирование помещений под индивидуальные потребности хозяев. Заказать дизайн-проект под ключ у нас &ndash; значит воплотить все идеи в жизнь вплоть до мелочей.<br /><br />Воплотим в реальность проект &laquo;под ключ&raquo;: начиная с разработки проекта, строительно-монтажными работами, составив сметную документацию, учитывая рамки бюджета, взяв на себя организацию отделочной бригады и всех остальных подрядных работ, заканчивая организацией клининговых работ до сдачи объекта в завершенном виде.<br /><br />Наш подход гарантирует наилучший уровень услуг нашим заказчикам, так как мы предоставляем высококачественные и грамотные проектные решения в сжатые сроки.</p>', 'dizajn-interera', 1, 1, 'Дизайн интерьера', 'Дизайн интерьера квартиры в Астане в студии «AinurAssyl» ✅ Опытные дизайнеры с зарубежным образованием ✅ Индивидуальный подход ✅ Выгодные цены', 'Дизайн интерьера', '2022-02-16 05:14:00', '2022-03-01 06:46:03'),
(2, 'Комплектация', 'service/March2022/WVUnq1pMtJUppt58Nrve.jpg', '<p>Комплектация дизайн-проекта &mdash; этап, на котором мы от имени клиента заказываем, обеспечиваем доставку и контролируем монтаж отделочных материалов и предметов интерьера согласно проекту на основе спецификаций.</p>\r\n<p>Чтобы подбирать для проекта современные материалы и мебель, мы отслеживаем мировые тренды дизайна интерьера общественных пространств, в частности, новинки. В проектах, разработанных &laquo;Ainur Assyl Interior&raquo;, использованы только реальные мебель и материалы, которые можно найти в магазинах или заказать у производителей.</p>\r\n<p>Составляя спецификации, дизайнеры опираются не только на масштабы проекта и пожелания клиента, но и на свой опыт. На этапе комплектации дизайн-проекта специалисты студии закупают всё необходимое для его воплощения: мебель, отделочные материалы и элементы декора.</p>', 'komplektaciya', 1, 2, 'Комплектация', 'Комплектация', 'Комплектация', '2022-02-16 05:18:00', '2022-03-02 12:44:16');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(11, 'site.favicon', 'FavIcon', 'settings\\February2022\\uV9QsXwApOfoMKH7cd67.svg', NULL, 'image', 2, 'Site'),
(12, 'site.header_logo', 'Логотип в Шапке', 'settings\\February2022\\vSrBVGLtW9xXLQKFnjJN.svg', NULL, 'image', 3, 'Site'),
(13, 'site.alt_header_logo', 'ALT Логотипа в Шапке', 'логотип Dizain.kz', NULL, 'text', 4, 'Site'),
(14, 'site.mobile_header_logo', 'Мобильный Логотип в Шапке', 'settings\\February2022\\L4o3aOX7Ssb1WxE04PBr.svg', NULL, 'image', 5, 'Site'),
(15, 'site.alt_mobile_header_logo', 'ALT Мобильный Логотип в Шапке', 'логотип', NULL, 'text', 6, 'Site'),
(16, 'site.footer_logo', 'Нижний Логотип', 'settings\\February2022\\KoLGkP6mmSq67N7KVPWA.svg', NULL, 'image', 7, 'Site'),
(17, 'site.alt_footer_logo', 'ALT Нижнего Логотипа', 'логотип', NULL, 'text', 8, 'Site');

-- --------------------------------------------------------

--
-- Структура таблицы `slider`
--

CREATE TABLE `slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `slider`
--

INSERT INTO `slider` (`id`, `title`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Дизайн коттеджа в \"Vella Village\"', 'slider/February2022/xIxcc3D6QY6hWRf7tTdS.jpg', 'https://diz-ain.kz/projects/zhilye-pomesheniya/kottedzh-v-gorodke-vella-village', '2022-02-16 12:34:00', '2022-02-27 13:00:52'),
(2, 'Дизайн коттеджа в \"BI Village\"', 'slider/February2022/kbmEpmX891woqV5iHWuV.jpg', 'https://diz-ain.kz/projects/zhilye-pomesheniya/kottedzh-v-bi-village', '2022-02-16 12:35:00', '2022-02-27 13:03:09'),
(3, 'Дизайн коттеджа \"Депутатский городок\"', 'slider/February2022/BNZPTT0NNa5y5UZCuJTv.jpg', 'https://diz-ain.kz/projects/zhilye-pomesheniya/kottedzh-deputatskij-gorodok', '2022-02-22 11:47:00', '2022-02-27 13:01:41');

-- --------------------------------------------------------

--
-- Структура таблицы `title`
--

CREATE TABLE `title` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `title`
--

INSERT INTO `title` (`id`, `title`, `excerpt`, `created_at`, `updated_at`) VALUES
(1, 'Элитные интерьеры', 'под ключ в Астане', '2022-02-16 12:17:37', '2022-02-16 12:17:37');

-- --------------------------------------------------------

--
-- Структура таблицы `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-02-10 23:40:36', '2022-02-10 23:40:36'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-02-10 23:40:36', '2022-02-10 23:40:36');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$nOM1P39xsaoKunvBGAvmVOYRYroPu7mg0Nb2I5/NCzl8S71mlqgvC', 'hYyyd4V79mlWgwBtAKE4fpo0cYRsqFBdXNydHAAS1b0h9cQipTX0kbbGUqrL', '{\"locale\":\"ru\"}', '2022-02-10 23:40:36', '2022-02-11 05:46:45'),
(2, 1, 'Айнур', 'ainur@diz-ain.kz', 'users/default.png', NULL, '$2y$10$YxevP6sVxlpEVB5Gvhg6NeCZuaQ489Tgk.Crfee31lKa7dKGoPDZe', NULL, '{\"locale\":\"ru\"}', '2022-02-27 10:24:08', '2022-02-27 10:24:08');

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_slug_unique` (`slug`),
  ADD KEY `blog_blog_category_id_foreign` (`blog_category_id`);

--
-- Индексы таблицы `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_category_slug_unique` (`slug`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Индексы таблицы `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Индексы таблицы `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_service_id_foreign` (`service_id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Индексы таблицы `paket`
--
ALTER TABLE `paket`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Индексы таблицы `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `project_slug_unique` (`slug`),
  ADD KEY `project_project_category_id_foreign` (`project_category_id`);

--
-- Индексы таблицы `project_category`
--
ALTER TABLE `project_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `project_category_slug_unique` (`slug`);

--
-- Индексы таблицы `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `review_project_id_foreign` (`project_id`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Индексы таблицы `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `service_slug_unique` (`slug`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Индексы таблицы `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `comment`
--
ALTER TABLE `comment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT для таблицы `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `job`
--
ALTER TABLE `job`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `paket`
--
ALTER TABLE `paket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `partner`
--
ALTER TABLE `partner`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT для таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `price`
--
ALTER TABLE `price`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `project`
--
ALTER TABLE `project`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `project_category`
--
ALTER TABLE `project_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `question`
--
ALTER TABLE `question`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `review`
--
ALTER TABLE `review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `service`
--
ALTER TABLE `service`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `slider`
--
ALTER TABLE `slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `title`
--
ALTER TABLE `title`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_blog_category_id_foreign` FOREIGN KEY (`blog_category_id`) REFERENCES `blog_category` (`id`);

--
-- Ограничения внешнего ключа таблицы `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `job`
--
ALTER TABLE `job`
  ADD CONSTRAINT `job_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`);

--
-- Ограничения внешнего ключа таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `project`
--
ALTER TABLE `project`
  ADD CONSTRAINT `project_project_category_id_foreign` FOREIGN KEY (`project_category_id`) REFERENCES `project_category` (`id`);

--
-- Ограничения внешнего ключа таблицы `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`);

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
