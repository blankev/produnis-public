-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 19. Mrz 2014 um 19:07
-- Server Version: 5.5.35
-- PHP-Version: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `openemr`
--

--
-- Daten für Tabelle `forms`
--

INSERT INTO `forms` (`id`, `date`, `encounter`, `form_name`, `form_id`, `pid`, `user`, `groupname`, `authorized`, `deleted`, `formdir`) VALUES
(96, '2014-03-19 09:09:14', 16, xl('Track: 24h Urine'), 20, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything')),
(97, '2014-03-19 09:13:05', 36, xl('Track: 24h Urine'), 21, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything')),
(98, '2014-03-19 10:53:24', 40, xl('Track: Bloodglucose'), 22, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything')),
(99, '2014-03-19 10:55:32', 41, xl('Track: Bloodglucose'), 23, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything')),
(101, '2014-03-19 14:37:35', 36, xl('Track: Bloodglucose'), 25, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything')),
(100, '2014-03-19 10:56:56', 69, xl('Track: Bloodglucose'), 24, 2, 'produnis', xl('Default'), 1, 0, xl('track_anything'));

--
-- Daten für Tabelle `form_track_anything`
--

INSERT INTO `form_track_anything` (`id`, `date`, `pid`, `procedure_type_id`, `comment`) VALUES
(25, '2014-03-19 13:37:35', NULL, 17, NULL),
(24, '2014-03-19 09:56:56', NULL, 17, NULL),
(23, '2014-03-19 09:55:32', NULL, 17, NULL),
(22, '2014-03-19 09:53:24', NULL, 17, NULL),
(21, '2014-03-19 08:13:05', NULL, 62, NULL),
(20, '2014-03-19 08:09:14', NULL, 62, NULL);

--
-- Daten für Tabelle `form_track_anything_results`
--

INSERT INTO `form_track_anything_results` (`id`, `track_anything_id`, `track_timestamp`, `itemid`, `result`, `comment`, `notes`) VALUES
(1562, 21, '2014-03-16 09:13:21', 65, '49', NULL, NULL),
(1561, 21, '2014-03-16 09:13:21', 64, '41', NULL, NULL),
(1560, 21, '2014-03-16 09:13:21', 63, '410', NULL, NULL),
(1559, 21, '2014-03-15 09:13:05', 65, '50', NULL, NULL),
(1558, 21, '2014-03-15 09:13:05', 64, '40', NULL, NULL),
(1557, 21, '2014-03-15 09:13:05', 63, '400', NULL, NULL),
(1556, 20, '2014-03-14 09:10:26', 65, '25', NULL, NULL),
(1555, 20, '2014-03-14 09:10:26', 64, '32', NULL, NULL),
(1554, 20, '2014-03-14 09:10:26', 63, '250', NULL, NULL),
(1553, 20, '2014-03-13 09:10:00', 65, '20', NULL, NULL),
(1552, 20, '2014-03-13 09:10:00', 64, '30', NULL, NULL),
(1551, 20, '2014-03-13 09:10:00', 63, '270', NULL, NULL),
(1550, 20, '2014-03-12 09:09:33', 65, '27', NULL, NULL),
(1549, 20, '2014-03-12 09:09:33', 64, '39', NULL, NULL),
(1548, 20, '2014-03-12 09:09:33', 63, '220', NULL, NULL),
(1547, 20, '2014-03-11 09:09:14', 65, '28', NULL, NULL),
(1546, 20, '2014-03-11 09:09:14', 64, '24', NULL, NULL),
(1545, 20, '2014-03-11 09:09:14', 63, '300', NULL, NULL),
(1585, 25, '2014-03-19 18:37:56', 19, '120', NULL, NULL),
(1584, 25, '2014-03-19 14:37:51', 19, '77', NULL, NULL),
(1583, 25, '2014-03-19 12:37:35', 19, '89', NULL, NULL),
(1582, 24, '2014-03-19 07:57:04', 19, '184', NULL, NULL),
(1581, 24, '2014-03-19 10:57:02', 19, '100', NULL, NULL),
(1580, 24, '2014-03-19 10:57:00', 19, '120', NULL, NULL),
(1579, 24, '2014-03-19 10:56:56', 19, '180', NULL, NULL),
(1578, 23, '2014-03-09 22:53:51', 19, '89', NULL, NULL),
(1577, 23, '2014-03-09 18:53:51', 19, '153', NULL, NULL),
(1576, 23, '2014-03-09 14:53:51', 19, '143', NULL, NULL),
(1575, 23, '2014-03-09 11:53:51', 19, '88', NULL, NULL),
(1574, 23, '2014-03-09 08:53:51', 19, '65', NULL, NULL),
(1573, 22, '2014-03-08 22:53:51', 19, '79', NULL, NULL),
(1572, 22, '2014-03-08 18:53:51', 19, '170', NULL, NULL),
(1570, 22, '2014-03-08 12:53:51', 19, '120', NULL, NULL),
(1569, 22, '2014-03-08 08:53:51', 19, '88', NULL, NULL),
(1568, 21, '2014-03-18 09:14:08', 65, '50', NULL, NULL),
(1567, 21, '2014-03-18 09:14:08', 64, '44', NULL, NULL),
(1566, 21, '2014-03-18 09:14:08', 63, '390', NULL, NULL),
(1571, 22, '2014-03-08 14:53:51', 19, '101', NULL, NULL),
(1565, 21, '2014-03-17 09:13:56', 65, '51', NULL, NULL),
(1564, 21, '2014-03-17 09:13:56', 64, '42', NULL, NULL),
(1563, 21, '2014-03-17 09:13:56', 63, '420', NULL, NULL);

--
-- Daten für Tabelle `patient_data`
--

INSERT INTO `patient_data` (`id`, `title`, `language`, `financial`, `fname`, `lname`, `mname`, `DOB`, `street`, `postal_code`, `city`, `state`, `country_code`, `drivers_license`, `ss`, `occupation`, `phone_home`, `phone_biz`, `phone_contact`, `phone_cell`, `pharmacy_id`, `status`, `contact_relationship`, `date`, `sex`, `referrer`, `referrerID`, `providerID`, `email`, `ethnoracial`, `race`, `ethnicity`, `interpretter`, `migrantseasonal`, `family_size`, `monthly_income`, `homeless`, `financial_review`, `pubpid`, `pid`, `genericname1`, `genericval1`, `genericname2`, `genericval2`, `hipaa_mail`, `hipaa_voice`, `hipaa_notice`, `hipaa_message`, `hipaa_allowsms`, `hipaa_allowemail`, `squad`, `fitness`, `referral_source`, `usertext1`, `usertext2`, `usertext3`, `usertext4`, `usertext5`, `usertext6`, `usertext7`, `usertext8`, `userlist1`, `userlist2`, `userlist3`, `userlist4`, `userlist5`, `userlist6`, `userlist7`, `pricelevel`, `regdate`, `contrastart`, `completed_ad`, `ad_reviewed`, `vfc`, `mothersname`, `guardiansname`, `allow_imm_reg_use`, `allow_imm_info_share`, `allow_health_info_ex`, `allow_patient_portal`, `deceased_date`, `deceased_reason`, `soap_import_status`, `ref_providerID`, `email_direct`) VALUES
(1, 'Ms', 'italian', '', 'Sophia', 'Loren', '', '1943-09-12', '', '', '', 'NRW', 'Italia', '', '', '', '', '', '', '', 0, '', '', '2014-03-19 08:58:25', 'Female', '', '', 0, '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '1', 1, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'standard', NULL, NULL, 'NO', NULL, '', '', '', '', '', '', '', '0000-00-00 00:00:00', '', NULL, 0, ''),
(2, 'Herr', 'german', '', 'Zoid', 'Berg', '', '1976-09-14', '', '45881', '', 'NRW', 'Deutschland', '', '', 'Selbstständig', '', '', '', '', 0, 'married', '', '2014-03-19 09:08:19', 'Male', '', '', 0, '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '2', 2, '', '', '', '', '', '', '', '', '', 'YES', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'standard', NULL, NULL, 'NO', NULL, '', '', '', '', '', 'YES', 'YES', '0000-00-00 00:00:00', '', NULL, 0, '');

--
-- Daten für Tabelle `procedure_order`
--

INSERT INTO `procedure_order` (`procedure_order_id`, `provider_id`, `patient_id`, `encounter_id`, `date_collected`, `date_ordered`, `order_priority`, `order_status`, `patient_instructions`, `activity`, `control_id`, `lab_id`, `specimen_type`, `specimen_location`, `specimen_volume`, `date_transmitted`, `clinical_hx`) VALUES
(5, 2, 2, 19, '2014-02-25 14:32:00', '2014-02-03', '', '', '', 1, 0, 1, '', '', '', NULL, ''),
(6, 2, 2, 19, '2014-02-25 14:32:00', '2014-02-03', xl('high'), '', '', 1, 0, 1, '', '', '', NULL, xl('Blood tests ') xl('by ') xl('General Practitioner')')),
(7, 2, 2, 18, '2014-02-25 14:52:00', '2014-02-25',xl( 'normal'),xl( 'complete'), '', 1, 0, 1, '', '', '', NULL, ''),
(8, 2, 2, 30, '2014-02-25 19:41:00', '2014-02-18',xl( 'high'), '', '', 1, 0, 1, '', '', '', NULL, ''),
(9, 2, 2, 31, '2014-02-25 19:52:00', '2014-02-06', xl('high'), '', '', 1, 0, 1, '', '', '', NULL, ''),
(10, 2, 2, 31, '2014-02-25 19:53:00', '2014-02-06',xl( 'high'), '', '', 1, 0, 1, '', '', '', NULL, ''),
(11, 2, 2, 16, '2014-02-27 14:36:00', '2014-02-25', xl('high'), xl('complete'), '', 1, 0, 1, '', '', '', NULL, ''),
(12, 2, 2, 16, '2014-02-27 14:47:00', '2014-02-24', '', xl('pending'), '', 1, 0, 1, '', '', '', NULL, '');

--
-- Daten für Tabelle `procedure_order_code`
--

INSERT INTO `procedure_order_code` (`procedure_order_id`, `procedure_order_seq`, `procedure_code`, `procedure_source`, `procedure_name`, `diagnoses`, `do_not_send`) VALUES
(4, 1, '', '1', xl('Blood sample'), '', 0),
(3, 1, '', '1', xl('Blood sample'), '', 0),
(6, 1, xl('Bloodsample'), '1', xl('Bloodsample'), '', 0),
(7, 1, xl('Bloodsample'), '1', xl('Bloodsample'), '', 0),
(8, 1, xl('Bloodsample'), '1', xl('Bloodsample'), '', 0),
(10, 1, xl('Bloodsample'), '1', xl('Bloodsample'), '', 0),
(11, 1, xl('24h Urine'), '1', xl('24h Urine'), '', 0),
(11, 2,xl('Bloodsample'), '1', xl('Bloodsample'), '', 0),
(12, 1, xl('Feces sample'), '1', xl('Feces sample'), '', 0);

--
-- Daten für Tabelle `procedure_providers`
--

INSERT INTO `procedure_providers` (`ppid`, `name`, `npi`, `protocol`, `login`, `password`, `orders_path`, `results_path`, `notes`, `remote_host`, `send_app_id`, `send_fac_id`, `recv_app_id`, `recv_fac_id`, `DorP`) VALUES
(1, 'General Practitioner', '', 'DL', '', '', '', '', '', '', '', '', '', '', 'D'),
(2, 'Laboratorium Clinic', '', 'DL', '', '', '', '', '', '', '', '', '', '', 'D');

--
-- Daten für Tabelle `procedure_report`
--

INSERT INTO `procedure_report` (`procedure_report_id`, `procedure_order_id`, `date_collected`, `date_report`, `source`, `specimen_num`, `report_status`, `review_status`, `procedure_order_seq`, `report_notes`) VALUES
(4, 7, '2014-02-18 14:53:00', '2014-02-19', 0, xl('Blood'), xl('final'), xl('reviewed'), 1, ''),
(3, 6, '2014-02-03 14:36:00', '2014-02-03', 0, xl('Blood'), xl('final'), xl('reviewed'), 1, ''),
(5, 8, '2014-02-18 19:42:00', '2014-02-18', 0, xl('Blood'), xl('final'), xl('reviewed'), 1, ''),
(6, 10, '2014-02-06 19:53:00', '2014-02-06', 0, xl('Blood'), xl('final'),xl( 'reviewed'), 1, ''),
(7, 11, '2014-02-26 14:38:00', '2014-02-26', 0, xl('Urine'), xl('final'), xl('reviewed'), 1, ''),
(8, 12, '2014-02-24 14:47:00', '2014-02-26', 0, xl('Faeces'), xl('final'), xl('reviewed'), 1, ''),
(9, 11, '2014-02-25 14:58:00', '2014-02-25', 0, xl('Blood'), xl('prelim'), xl('reviewed'), 2, '');

--
-- Daten für Tabelle `procedure_result`
--

INSERT INTO `procedure_result` (`procedure_result_id`, `procedure_report_id`, `date`, `facility`, `units`, `result`, `range`, `abnormal`, `comments`, `document_id`, `result_status`, `result_data_type`, `result_code`, `result_text`) VALUES
(75, 3, NULL, '', xl('g_dl'), '12.7', '12.3 - 15.3', 'no', '', 0, xl('final'), 'S', 'Hglobin', 'Hämoglobin'),
(74, 3, NULL, '', xl('percent'), '38', '35 - 45', 'no', '', 0, xl('final'), 'S', 'Hkrit', 'Hämatokrit'),
(73, 3, NULL, '', xl( 'units_l'), '12', '10 -35', 'no', '', 0, xl('final'), 'S', 'GPT', 'GPT'),
(72, 3, NULL, '', xl('units_l'), '18', '10 - 35', 'no', '', 0, xl('final'), 'S', 'GOT', 'GOT'),
(70, 3, NULL, '', xl('units_l'), '11', '< 40', 'no', '', 0, xl('final'), 'S', 'GGT', 'Gamma-GT'),
(67, 3, NULL, '', xl('units_l'), '4.9', '4.10 - 5.10', 'no', '', 0, xl('final'), 'S', 'Ery', 'Erythrozyten'),
(66, 3, NULL, '', xl('units_l'), '69', '33 - 193', 'no', '', 0, xl('final'), 'S', 'Fe', 'Eisen'),
(63, 3, NULL, '', xl('units_l'), '165', '< 200', '', '', 0, xl('final'), 'S', 'Chol', 'Cholesterin'),
(60, 3, NULL, '', xl('mg_dl'), '< 0.1', '< 0.500', 'no', '', 0, xl('final'), 'S', 'crP', 'C-reakt. Protein'),
(59, 3, NULL, '', xl( 'units_l'), '78', '55 - 115', 'no', '', 0, xl('final'), 'S', 'BZ', 'Blutzucker-Serum'),
(57, 3, NULL, '', xl( 'mg_dl'), '0.2', '0.120 - 1.11', 'no', '', 0, xl('final'), 'S', 'Bilir', 'Bilirubin'),
(78, 3, NULL, '', xl('mg_dl'), '0.7', '0.50 - 0.90', 'no', '', 0, xl('final'), 'S', 'Kreatinin', 'Kreatinin'),
(80, 3, NULL, '', xl('units_l'), '9.0', '4.30 - 10.0', 'no', '', 0, xl('final'), 'S', 'Leukoz', 'Leukozyten'),
(82, 3, NULL, '', xl('pg', '26'), '27 - 34', 'low', '', 0, xl('final'), 'S', 'MCH', 'MCH'),
(83, 3, NULL, '', xl('g_dl'), '33', '31.5 - 36', 'no', '', 0, xl('final'), 'S', 'MCHC', 'MCHC'),
(84, 3, NULL, '', xl('fl'), '78', '82 - 101', 'low', '', 0, xl('final'), 'S', 'MCV', 'MCV'),
(86, 3, NULL, '', xl('units_l'), '73', '35 - 104', 'no', '', 0, xl('final'), 'S', 'alkPhos', 'Phosphatase (alk.)'),
(93, 3, NULL, '', xl('oth'), '325', '150 - 400', 'no', '', 0, xl('final'), 'S', 'Trombz', 'Thrombocyten'),
(94, 3, NULL, '', xl('oth'), '1.39', '0.30-2.5/4.0', 'no', '', 0, xl('final'), 'S', 'TSHbasal', 'TSH basal'),
(95, 3, NULL, '', xl('mg_dl'), '290', '300 - 9
