--
-- Base de datos: `id17622113_id16359616_sensor`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `fecha` datetime NOT NULL DEFAULT current_timestamp(),
  `voltaje` float NOT NULL,
  `corriente` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`fecha`, `voltaje`, `corriente`) VALUES
('2021-09-20 00:58:14', 0.21, 0),
('2021-09-20 00:58:29', 0.16, 0),
('2021-09-20 00:58:47', 0.14, 0),
('2021-09-20 00:59:02', 0.19, 0),
('2021-09-20 00:59:18', 0.11, 0),
('2021-09-20 00:59:33', 0.14, 0),
('2021-09-20 00:59:49', 0.11, 0),
('2021-09-20 01:00:06', 0.09, 0),
('2021-09-20 01:00:22', 0.14, 0),
('2021-09-20 01:00:37', 0.04, 0),
('2021-09-20 01:00:52', 0, 0),
('2021-09-20 01:01:08', 0.06, 0),
('2021-09-20 01:01:23', 0.02, 0),
('2021-09-20 01:01:39', 0.06, 0),
('2021-09-20 01:01:56', 0.04, 0),
('2021-09-20 01:02:12', 0.04, 0),
('2021-09-20 01:02:27', 0, 0),
('2021-09-20 01:02:43', 0.02, 0),
('2021-09-20 01:02:58', 0.06, 0),
('2021-09-20 01:03:16', 0.06, 0),
('2021-09-20 01:03:31', 0.04, 0),
('2021-09-20 01:03:49', 0.04, 0),
('2021-09-20 01:04:05', 0.04, 0),
('2021-09-20 01:04:20', 0.02, 0),
('2021-09-20 01:04:36', 0.02, 0),
('2021-09-20 01:04:53', 0.02, 0),
('2021-09-20 01:05:11', 0.04, 0),
('2021-09-20 01:05:26', 0.04, 0),
('2021-09-20 01:05:42', 0.02, 0),
('2021-09-20 01:05:57', 0.04, 0),
('2021-09-20 01:06:15', 0.04, 0),
('2021-09-20 01:06:30', 0.04, 0),
('2021-09-20 01:06:46', 0.04, 0),
('2021-09-20 01:07:03', 0.04, 0),
('2021-09-20 01:07:19', 0.04, 0),
('2021-09-20 01:07:37', 0.06, 0),
('2021-09-20 01:07:52', 0.04, 0),
('2021-09-20 01:08:08', 0.04, 0),
('2021-09-20 01:08:23', 0.02, 0),
('2021-09-20 01:08:39', 0.02, 0),
('2021-09-20 01:09:02', 1.21, 0),
('2021-09-20 01:09:17', 1.19, 0),
('2021-09-20 01:09:35', 1.26, 0),
('2021-09-20 01:09:50', 1.24, 0),
('2021-09-20 01:10:02', 1.12, 0),
('2021-09-20 01:10:17', 0.21, 0),
('2021-09-20 01:10:44', 0.31, 0),
('2021-09-20 01:11:07', 0.19, 0),
('2021-09-20 01:11:21', 0.16, 0),
('2021-09-20 01:11:37', 0, 0),
('2021-09-20 01:11:52', 1.14, 0),
('2021-09-20 01:12:08', 0.16, 0),
('2021-09-20 01:12:23', 0.16, 0),
('2021-09-20 01:12:39', 0.19, 0),
('2021-09-20 01:12:56', 0.21, 0),
('2021-09-20 01:13:12', 0.19, 0),
('2021-09-20 01:13:27', 0.09, 0),
('2021-09-20 01:13:43', 0.11, 0),
('2021-09-20 01:13:58', 0.09, 0),
('2021-09-20 01:14:16', 1.16, 0),
('2021-09-20 01:15:08', 0.11, 0),
('2021-09-20 01:15:25', 0.16, 0),
('2021-09-20 01:15:41', 0.16, 0),
('2021-09-20 01:15:57', 0.09, 0),
('2021-09-20 01:16:12', 0.09, 0),
('2021-09-20 01:16:28', 0.11, 0),
('2021-09-20 01:16:43', 0.09, 0),
('2021-09-20 01:17:00', 0.11, 0),
('2021-09-20 01:17:16', 0.14, 0),
('2021-09-20 01:17:34', 0.11, 0),
('2021-09-20 01:17:49', 0.09, 0),
('2021-09-20 01:18:07', 0.06, 0),
('2021-09-20 01:18:24', 0.14, 0),
('2021-09-20 01:18:37', 0.11, 0),
('2021-09-20 01:18:53', 0.09, 0),
('2021-09-20 01:19:08', 0.11, 0),
('2021-09-20 01:19:24', 1.14, 0),
('2021-09-20 01:19:39', 1.12, 0),
('2021-09-20 01:19:55', 0.11, 0),
('2021-09-20 01:20:10', 0.11, 0),
('2021-09-20 01:20:26', 0.09, 0),
('2021-09-20 01:20:41', 0.14, 0),
('2021-09-20 01:21:08', 1.43, 0),
('2021-09-20 01:21:24', 1.41, 0),
('2021-09-20 01:21:41', 0.11, 0),
('2021-09-20 01:21:59', 0.11, 0),
('2021-09-20 01:22:14', 0.14, 0),
('2021-09-20 01:22:32', 0.09, 0),
('2021-09-20 01:22:47', 0.09, 0),
('2021-09-20 01:23:03', 0.06, 0),
('2021-09-20 01:23:20', 0.06, 0),
('2021-09-20 01:23:38', 0.04, 0),
('2021-09-20 01:23:54', 0.06, 0),
('2021-09-20 01:24:09', 0.09, 0),
('2021-09-20 01:24:25', 0.09, 0),
('2021-09-20 01:24:42', 0.06, 0),
('2021-09-20 01:41:08', 0.11, 0),
('2021-09-20 01:41:26', 0.09, 0),
('2021-09-20 01:41:44', 0.09, 0),
('2021-09-20 01:42:01', 0.11, 0);