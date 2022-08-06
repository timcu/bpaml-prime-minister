PRAGMA synchronous = OFF;
PRAGMA journal_mode = MEMORY;
BEGIN TRANSACTION;
INSERT INTO `tbl_marriage` (`id`, `id_person`, `id_person_partner`, `num_children`, `num_year_marriage`) VALUES
(1, 1, 2, 3, 1981),
(2, 8, 71, 6, 1877),
(3, 16, 4, 0, 1913),
(4, 22, 54, 0, 1914),
(5, 23, 80, 9, 1885),
(6, 25, 64, 2, 1917),
(7, 28, 15, 3, 1882),
(8, 30, 76, 4, 1916),
(9, 32, 45, 5, 1901),
(10, 34, 65, 4, 1925),
(11, 36, 10, 4, 1956),
(12, 37, 56, NULL, NULL),
(13, 38, 14, 3, 1935),
(14, 39, 55, 3, 1956),
(15, 40, 31, 3, 1946),
(16, 42, 67, 3, 1971),
(17, 44, 21, 1, 1911),
(18, 44, 26, 6, 1890),
(19, 47, 82, 4, 1975),
(20, 53, 17, 11, 1915),
(21, 57, 18, 0, 1968),
(22, 57, 59, 0, 1921),
(23, 60, 41, 3, 1965),
(24, 62, 50, 3, 1920),
(25, 66, 11, 4, 1906),
(26, 69, 13, 0, 1891),
(27, 72, 70, 3, 1981),
(28, 73, 61, 0, 1907),
(29, 83, 48, 1, 1925),
(30, 83, 51, 0, 1889),
(31, 84, 27, 4, 1942),
(32, 79, 85, 2, 1980),
(33, 63, 86, 2, 1989),
(34, 39, 46, 0, 1996);
INSERT INTO `tbl_ministry` (`id`, `date_start`, `id_next`, `id_person`, `vc_ministry`, `vc_party`, `vc_state_represent`) VALUES
(1, '1901-01-01', 2, 8, 'Prime Minister', 'Protectionist', 'NSW'),
(2, '1903-09-24', 3, 28, 'Prime Minister', 'Protectionist', 'VIC'),
(3, '1904-04-27', 4, 83, 'Prime Minister', 'Labour', 'NSW'),
(4, '1904-08-18', 5, 69, 'Prime Minister', 'Free Trade', 'NSW'),
(5, '1905-07-05', 6, 28, 'Prime Minister', 'Protectionist', 'VIC'),
(6, '1908-11-13', 7, 32, 'Prime Minister', 'Labor', 'QLD'),
(7, '1909-06-02', 8, 28, 'Prime Minister', 'Commonwealth Liberal', 'VIC'),
(8, '1910-04-29', 9, 32, 'Prime Minister', 'Labor', 'QLD'),
(9, '1913-06-24', 10, 23, 'Prime Minister', 'Commonwealth Liberal', 'NSW'),
(10, '1914-09-17', 11, 32, 'Prime Minister', 'Labor', 'QLD'),
(11, '1915-10-27', 12, 44, 'Prime Minister', 'Labor', 'NSW'),
(12, '1916-11-14', 13, 44, 'Prime Minister', 'National Labor', 'NSW'),
(13, '1917-02-17', 14, 44, 'Prime Minister', 'Nationalist', 'NSW'),
(14, '1923-02-09', 15, 16, 'Prime Minister', 'Nationalist', 'VIC'),
(15, '1929-10-22', 16, 73, 'Prime Minister', 'Labor', 'VIC'),
(16, '1932-01-06', 17, 53, 'Prime Minister', 'United Australia', 'TAS'),
(17, '1939-04-07', 18, 66, 'Prime Minister', 'Country', 'NSW'),
(18, '1939-04-26', 19, 62, 'Prime Minister', 'United Australia', 'VIC'),
(19, '1941-08-28', 20, 30, 'Prime Minister', 'Country', 'QLD'),
(20, '1941-10-07', 21, 25, 'Prime Minister', 'Labor', 'WA'),
(21, '1945-07-06', 22, 34, 'Prime Minister', 'Labor', 'QLD'),
(22, '1945-07-13', 23, 22, 'Prime Minister', 'Labor', 'NSW'),
(23, '1949-12-19', 24, 62, 'Prime Minister', 'Liberal', 'VIC'),
(24, '1966-01-26', 25, 40, 'Prime Minister', 'Liberal', 'NSW'),
(25, '1967-12-19', 26, 57, 'Prime Minister', 'Country', 'VIC'),
(26, '1968-01-10', 27, 38, 'Prime Minister', 'Liberal', 'VIC'),
(27, '1971-03-10', 28, 60, 'Prime Minister', 'Liberal', 'NSW'),
(28, '1972-12-05', 29, 84, 'Prime Minister', 'Labor', 'NSW'),
(29, '1975-11-11', 30, 36, 'Prime Minister', 'Liberal', 'VIC'),
(30, '1983-03-11', 31, 39, 'Prime Minister', 'Labor', 'VIC'),
(31, '1991-12-20', 32, 47, 'Prime Minister', 'Labor', 'NSW'),
(32, '1996-03-11', 33, 42, 'Prime Minister', 'Liberal', 'NSW'),
(33, '2007-12-03', 34, 72, 'Prime Minister', 'Labor', 'QLD'),
(34, '2010-06-24', 35, 37, 'Prime Minister', 'Labor', 'VIC'),
(35, '2013-06-27', 36, 72, 'Prime Minister', 'Labor', 'QLD'),
(36, '2013-09-18', 37, 1, 'Prime Minister', 'Liberal', 'NSW'),
(37, '2015-09-15', 38, 79, 'Prime Minister', 'Liberal', 'NSW'),
(38, '2018-08-24', 90, 63, 'Prime Minister', 'Liberal', 'NSW'),
(39, '1901-01-01', 41, 28, 'Deputy Prime Minister', 'Protectionist', 'VIC'),
(40, '1904-08-18', 89, 58, 'Deputy Prime Minister', 'Protectionist', 'VIC'),
(41, '1903-09-24', 88, 52, 'Deputy Prime Minister', 'Protectionist', 'NSW'),
(42, '1908-11-13', 43, 90, 'Deputy Prime Minister', 'Labor', 'SA'),
(43, '1909-06-02', 44, 23, 'Deputy Prime Minister', 'Commonwealth Liberal', 'NSW'),
(44, '1910-04-29', 45, 90, 'Deputy Prime Minister', 'Labor', 'SA'),
(45, '1913-06-24', 46, 35, 'Deputy Prime Minister', 'Liberal', 'WA'),
(46, '1914-09-17', 47, 44, 'Deputy Prime Minister', 'Labor', 'NSW'),
(47, '1915-10-27', 48, 68, 'Deputy Prime Minister', 'Labor', 'WA'),
(48, '1916-11-14', 49, 68, 'Deputy Prime Minister', 'National Labor', 'WA'),
(49, '1918-01-10', 50, 91, 'Deputy Prime Minister', 'Nationalist', 'VIC'),
(50, '1920-01-01', 51, 23, 'Deputy Prime Minister', 'Nationalist', 'NSW'),
(51, '1921-07-01', 52, 66, 'Deputy Prime Minister', 'Country', 'NSW'),
(52, '1929-10-22', 53, 75, 'Deputy Prime Minister', 'Labor', 'QLD'),
(53, '1932-01-06', 54, 49, 'Deputy Prime Minister', 'United Australia', 'VIC'),
(54, '1938-11-07', 55, 66, 'Deputy Prime Minister', 'Country', 'NSW'),
(55, '1939-04-07', 56, 44, 'Deputy Prime Minister', 'United Australia', 'NSW'),
(56, '1940-03-14', 57, 20, 'Deputy Prime Minister', 'Country', 'SA'),
(57, '1940-10-28', 58, 30, 'Deputy Prime Minister', 'Country', 'QLD'),
(58, '1941-08-28', 59, 62, 'Deputy Prime Minister', 'United Australia', 'VIC'),
(59, '1941-10-07', 60, 34, 'Deputy Prime Minister', 'Labor', 'QLD'),
(60, '1945-07-06', 61, 22, 'Deputy Prime Minister', 'Labor', 'NSW'),
(61, '1945-07-13', 62, 34, 'Deputy Prime Minister', 'Labor', 'QLD'),
(62, '1946-11-01', 63, 29, 'Deputy Prime Minister', 'Labor', 'NSW'),
(63, '1949-12-19', 64, 30, 'Deputy Prime Minister', 'Country', 'QLD'),
(64, '1958-12-10', 65, 57, 'Deputy Prime Minister', 'Country', 'VIC'),
(65, '1967-12-19', 66, 60, 'Deputy Prime Minister', 'Liberal', 'NSW'),
(66, '1968-01-10', 67, 57, 'Deputy Prime Minister', 'Country', 'VIC'),
(67, '1971-02-05', 68, 6, 'Deputy Prime Minister', 'Country', 'NSW'),
(68, '1972-12-05', 69, 7, 'Deputy Prime Minister', 'Labor', 'TAS'),
(69, '1974-06-12', 70, 19, 'Deputy Prime Minister', 'Labor', 'VIC'),
(70, '1975-07-02', 71, 24, 'Deputy Prime Minister', 'Labor', 'VIC'),
(71, '1975-11-11', 72, 6, 'Deputy Prime Minister', 'National Country', 'NSW'),
(72, '1983-03-11', 73, 12, 'Deputy Prime Minister', 'Labor', 'NSW'),
(73, '1990-04-04', 74, 47, 'Deputy Prime Minister', 'Labor', 'NSW'),
(74, '1991-06-03', 75, 43, 'Deputy Prime Minister', 'Labor', 'VIC'),
(75, '1995-06-20', 76, 9, 'Deputy Prime Minister', 'Labor', 'WA'),
(76, '1996-03-11', 77, 33, 'Deputy Prime Minister', 'National', 'NSW'),
(77, '1999-07-20', 78, 5, 'Deputy Prime Minister', 'National', 'NSW'),
(78, '2005-07-06', 79, 81, 'Deputy Prime Minister', 'National', 'NSW'),
(79, '2007-12-03', 80, 37, 'Deputy Prime Minister', 'Labor', 'VIC'),
(80, '2010-06-24', 81, 74, 'Deputy Prime Minister', 'Labor', 'QLD'),
(81, '2013-06-27', 82, 3, 'Deputy Prime Minister', 'Labor', 'NSW'),
(82, '2013-09-18', 83, 77, 'Deputy Prime Minister', 'National', 'QLD'),
(83, '2016-02-18', 84, 88, 'Deputy Prime Minister', 'National', 'NSW'),
(84, '2017-10-27', 85, NULL, 'Deputy Prime Minister', NULL, NULL),
(85, '2017-12-06', 86, 88, 'Deputy Prime Minister', 'National', 'NSW'),
(86, '2018-02-26', 91, 89, 'Deputy Prime Minister', 'National', 'NSW'),
(88, '1904-04-27', 40, 90, 'Deputy Prime Minister', 'Labor', 'SA'),
(89, '1905-07-05', 42, 52, 'Deputy Prime Minister', 'Protectionist', 'NSW'),
(90, '2022-05-23', NULL, 3, 'Prime Minister', 'Labor', 'NSW'),
(91, '2021-06-22', 92, 88, 'Deputy Prime Minister', 'National', 'NSW'),
(92, '2022-05-23', NULL, 92, 'Deputy Prime Minister', 'Labor', 'VIC');
INSERT INTO `tbl_person` (`id`, `date_birth`, `date_death`, `vc_birth_place`, `vc_common_name`, `vc_given_names`, `vc_postnominal`, `vc_prenominal`, `vc_surname`) VALUES
(1, '1957-11-04', NULL, 'UK', 'Tony', 'Anthony John', '', '', 'Abbott'),
(2, '1958-02-01', NULL, 'NZ', 'Margie', 'Margaret Veronica', '', '', 'Aitken'),
(3, '1963-03-02', NULL, 'NSW', 'Anthony', 'Anthony Norman', '', '', 'Albanese'),
(4, '1879-05-25', '1967-03-16', 'VIC', 'Ethel', 'Ethel Dunlop', 'Viscountess Bruce of Melbourne', '', 'Anderson'),
(5, '1956-11-14', NULL, 'NSW', 'John', 'John Duncan', 'AO', '', 'Anderson'),
(6, '1929-12-31', NULL, 'NSW', 'Doug', 'John Douglas', 'AC, CH, FTSE, PC', '', 'Anthony'),
(7, '1919-05-01', '1997-08-06', 'TAS', 'Lance', 'Lance Herbert', 'AO', '', 'Barnard'),
(8, '1849-01-18', '1920-01-07', 'NSW', 'Edmund', 'Edmund', 'GCMG, KC', 'Sir', 'Barton'),
(9, '1948-12-14', NULL, 'WA', 'Kim', 'Kim Christian', 'AC', 'His Excellency', 'Beazley'),
(10, '1936-02-28', NULL, 'SA', 'Tamie', 'Tamara Margaret', 'AO', '', 'Beggs'),
(11, '1875-09-20', '1958-05-26', 'NSW', 'Ethel', 'Ethel Esther', '', '', 'Blunt'),
(12, '1922-12-28', '2012-04-01', 'NSW', 'Lionel', 'Lionel Frost', 'AC', '', 'Bowen'),
(13, '1867-11-10', '1950-09-01', 'TAS', 'Flora', 'Florence Ann', 'GBE', 'Dame', 'Brumby'),
(14, '1915-06-23', '1983-10-02', 'USA', 'Bettina', 'Bettina Edith', '', '', 'Brown'),
(15, '1863-01-01', '1934-12-30', 'VIC', 'Pattie', 'Elizabeth Martha Anne', 'CBE', '', 'Browne'),
(16, '1883-04-15', '1967-08-25', 'VIC', 'Stanley', 'Stanley Melbourne', '1st Viscount Bruce of Melbourne, CH, MC, PC, FRS', '', 'Bruce'),
(17, '1897-07-09', '1981-09-02', 'TAS', 'Enid', 'Enid Muriel', 'AD, GBE', 'Dame', 'Burnell'),
(18, '1922-01-01', NULL, '', 'Mary', 'Mary Eileen', '', '', 'Byrne'),
(19, '1914-10-04', '2003-10-12', 'VIC', 'Jim', 'James Ford', '', '', 'Cairns'),
(20, '1895-03-22', '1956-08-09', 'SA', 'Archie', 'Archie Galbraith', '', '', 'Cameron'),
(21, '1874-06-06', '1958-04-02', 'NSW', 'Mary', 'Mary Ethel', 'GBE', 'Dame', 'Campbell'),
(22, '1885-09-22', '1951-06-13', 'NSW', 'Ben', 'Joseph Benedict', '', '', 'Chifley'),
(23, '1860-12-07', '1947-07-30', 'UK', 'Joseph', 'Joseph', 'GCMG', 'Sir', 'Cook'),
(24, '1916-02-28', '2008-12-02', 'VIC', 'Frank', 'Francis Daniel', '', '', 'Crean'),
(25, '1885-01-08', '1945-07-05', 'VIC', 'John', 'John', '', '', 'Curtin'),
(26, '1864-01-01', '1906-09-01', 'Spain', 'Elizabeth', 'Elizabeth', '', '', 'Cutts'),
(27, '1919-11-19', '2012-03-17', 'NSW', 'Margaret', 'Margaret Elaine', 'AO', '', 'Dovey'),
(28, '1856-08-03', '1919-10-07', 'VIC', 'Alfred', 'A', '', '', 'Deakin'),
(29, '1894-04-30', '1965-11-02', 'NSW', 'H.V.', 'Herbert Vere', 'QC, KStJ', '', 'Evatt'),
(30, '1894-04-13', '1973-04-21', 'QLD', 'Arthur', 'Arthur William', 'GCMG, PC', 'Sir', 'Fadden'),
(31, '1909-03-10', '1989-06-14', 'VIC', 'Zara', 'Zara Kate', 'DBE', 'Dame', 'Dickens'),
(32, '1862-08-29', '1928-10-22', 'UK', 'Andrew', 'Andrew', '', '', 'Fisher'),
(33, '1946-05-03', NULL, 'NSW', 'Tim', 'Timothy Andrew', 'AC', '', 'Fischer'),
(34, '1890-07-18', '1983-01-28', 'QLD', 'Frank', 'Francis Michael', '', '', 'Forde'),
(35, '1847-08-22', '1918-09-02', 'WA', 'John', 'John', '1st Baron Forrest of Bunbury, GCMG, PC', '', 'Forrest'),
(36, '1930-05-21', '2015-03-20', 'VIC', 'Malcolm', 'John Malcolm', 'AC, CH, GCL', '', 'Fraser'),
(37, '1961-09-29', NULL, 'UK', 'Julia', 'Julia Eileen', 'AC', '', 'Gillard'),
(38, '1911-09-09', '2002-05-19', 'VIC', 'John', 'John Grey', 'GCMG, AC, CH', 'Sir', 'Gorton'),
(39, '1929-12-09', '2019-05-16', 'SA', 'Bob', 'Robert James Lee', 'AC, GCL', '', 'Hawke'),
(40, '1908-08-05', '1967-12-17', 'NSW', 'Harold', 'Harold Edward', 'CH', '', 'Holt'),
(41, '1932-08-01', '2010-04-02', 'NSW', 'Sonia', 'Sonia Rachel', '', 'Lady', 'Hopkins'),
(42, '1939-07-26', NULL, 'NSW', 'John', 'John Winston', 'OM, AC', '', 'Howard'),
(43, '1936-01-23', NULL, 'VIC', 'Brian', 'Brian Leslie', 'AO', 'Reverend', 'Howe'),
(44, '1862-09-25', '1952-10-28', 'UK', 'Billy', 'William Morris', 'CH, KC', '', 'Hughes'),
(45, '1874-01-01', '1958-06-15', 'QLD', 'Margaret', 'Margaret', '', '', 'Irvine'),
(46, '1944-01-03', NULL, 'NSW', 'Blanche', 'Josephine Blanche', '', '', 'd''Alpuget'),
(47, '1944-01-18', NULL, 'NSW', 'Paul', 'Paul John', '', '', 'Keating'),
(48, '1902-01-01', '1952-07-03', 'WA', 'Antonia', 'Antonia Mary Gladys', '', '', 'Dowlan'),
(49, '1877-08-26', '1964-07-25', 'VIC', 'John', 'John Greig', 'GCMG, QC', 'Sir', 'Latham'),
(50, '1899-03-02', '1995-08-30', 'VIC', 'Pattie', 'Pattie Maie', 'GBE', 'Dame', 'Leckie'),
(51, '1855-02-04', '1921-01-01', 'UK', 'Ada', 'Ada Jane', '', '', 'Low'),
(52, '1844-04-06', '1913-08-03', 'TAS', 'William', 'William John', 'KCMG', 'Sir', 'Lyne'),
(53, '1879-09-15', '1939-04-07', 'TAS', 'Joseph', 'Joseph Aloysius', 'CH', '', 'Lyons'),
(54, '1886-08-01', '1962-09-09', 'NSW', 'Lizzie', 'Elizabeth Gibson', '', '', 'MacKenzie'),
(55, '1929-07-20', '2013-05-23', 'WA', 'Hazel', 'Hazel Susan', 'AO', '', 'Masterton'),
(56, '1957-01-01', NULL, 'VIC', 'Tim', 'Timothy Raymond', '', '', 'Mathieson'),
(57, '1900-03-29', '1980-11-20', 'VIC', 'John', 'John', 'GCMG, CH', 'Sir', 'McEwen'),
(58, '1840-02-03', '1911-07-13', 'UK', 'Allan', 'Allan', '', '', 'McLean'),
(59, '1900-01-01', '1967-02-10', 'VIC', 'Annie', 'Anne Mills', 'DBE', 'Dame', 'McLeod'),
(60, '1908-02-23', '1988-03-31', 'NSW', 'William', 'William', 'GCMG, CH', 'Sir', 'McMahon'),
(61, '1880-01-01', '1962-05-31', 'VIC', 'Sarah', 'Sarah', '', '', 'McNamara'),
(62, '1894-12-20', '1978-05-15', 'VIC', 'Robert', 'Robert Gordon', 'KT, AK, CH, QC, FAA, FRS', 'Sir', 'Menzies'),
(63, '1968-05-13', NULL, 'NSW', 'Scott', 'Scott John', '', '', 'Morrison'),
(64, '1890-10-04', '1975-06-24', 'VIC', 'Elsie', 'Elsie', 'CBE', '', 'Needham'),
(65, '1894-01-01', '1967-11-09', 'NSW', 'Vera', 'Veronica Catherine', '', '', 'O''Reilly'),
(66, '1880-08-08', '1961-12-20', 'NSW', 'Earle', 'Earle Christmas Grafton', 'GCMG, CH', 'Sir', 'Page'),
(67, '1944-08-11', NULL, 'NSW', 'Janette', 'Janette', '', '', 'Parker'),
(68, '1870-01-14', '1952-06-24', 'SA', 'George', 'George Foster', 'KCVO', 'Sir', 'Pearce'),
(69, '1845-02-25', '1918-09-12', 'UK', 'George', 'George Halston', 'GCB, GCMG, PC, KC ', 'Sir', 'Reid'),
(70, '1958-07-17', NULL, 'SA', 'Thérèse', 'Thérèse', '', '', 'Rein'),
(71, '1851-06-11', '1938-03-23', 'NSW', 'Jane', 'Jane M', '', '', 'Ross'),
(72, '1957-09-21', NULL, 'QLD', 'Kevin', 'Kevin Michael', '', '', 'Rudd'),
(73, '1876-09-18', '1953-01-28', 'VIC', 'James', 'James Henry', '', '', 'Scullin'),
(74, '1954-06-30', NULL, 'QLD', 'Wayne', 'Wayne Maxwell', '', '', 'Swan'),
(75, '1884-12-29', '1950-02-09', 'SA', 'Ted', 'Edward Granville', '', '', 'Theodore'),
(76, '1895-01-01', '1987-05-14', 'QLD', 'Ilma', 'Ilma Nita', '', '', 'Thornber'),
(77, '1948-10-08', NULL, 'QLD', 'Warren', 'Warren Errol', '', '', 'Truss'),
(79, '1954-10-24', NULL, 'NSW', 'Malcolm', 'Malcolm Bligh', '', '', 'Turnbull'),
(80, '1863-01-01', '1950-09-24', 'UK', 'Mary', 'Mary', 'DBE', 'Dame', 'Turner'),
(81, '1956-04-18', NULL, 'NSW', 'Mark', 'Mark Anthony James', 'AO', '', 'Vaile'),
(82, '1948-10-05', NULL, 'Holland', 'Annita', 'Anna Johanna Maria', '', '', 'van Iersel'),
(83, '1867-04-09', '1941-11-18', 'Chile', 'Chris', 'John Christian', '', '', 'Watson'),
(84, '1916-07-11', '2014-10-21', 'NSW', 'Gough', 'Edward Gough', '', '', 'Whitlam'),
(85, '1958-03-30', NULL, 'NSW', 'Lucy', 'Lucinda Mary', 'AO', '', 'Hughes'),
(86, '1968-01-08', NULL, 'NSW', 'Jenny', 'Jennifer', '', '', 'Warren'),
(87, '1948-10-08', NULL, 'QLD', 'Warren', 'Warren Errol', '', '', 'Truss'),
(88, '1967-04-17', NULL, 'NSW', 'Barnaby', 'Barnaby Thomas Gerard', '', '', 'Joyce'),
(89, '1964-08-02', NULL, 'NSW', 'Michael', 'Michael Francis', '', '', 'McCormack'),
(90, '1848-10-18', '1914-08-13', 'UK', 'Gregor', 'Gregor', '', '', 'McGregor'),
(91, '1871-11-23', '1946-09-13', 'VIC', 'William', 'William Alexander', '', '', 'Watt'),
(92, '1967-07-13', NULL, 'VIC', 'Richard', 'Richard Donald', '', '', 'Marles');
INSERT INTO `tbl_recreation` (`id`, `id_person`, `vc_recreation`) VALUES
(1, 1, 'Cycling'),
(2, 1, 'Surf Lifesaving'),
(3, 8, 'Reading'),
(4, 16, 'Golf'),
(5, 16, 'Riding'),
(6, 25, 'Swimming'),
(7, 25, 'Walking'),
(8, 28, 'Cycling'),
(9, 28, 'Reading'),
(10, 30, 'Golf'),
(11, 34, 'Golf'),
(12, 34, 'Shooting'),
(13, 34, 'Tennis'),
(14, 36, 'Fishing'),
(15, 36, 'Photography'),
(16, 36, 'Vintage Cars'),
(17, 37, 'Knitting'),
(18, 37, 'Reading'),
(19, 38, 'Reading'),
(20, 39, 'Cricket'),
(21, 39, 'Reading'),
(22, 39, 'Tennis'),
(23, 40, 'Golf'),
(24, 40, 'Racing'),
(25, 40, 'Spear Fishing'),
(26, 42, 'Cricket'),
(27, 42, 'Walking'),
(28, 44, 'Golf'),
(29, 44, 'Motoring'),
(30, 44, 'Riding'),
(31, 47, 'Clocks'),
(32, 47, 'Pigs'),
(33, 53, 'Tennis'),
(34, 57, 'Farming'),
(35, 57, 'Reading'),
(36, 60, 'Golf'),
(37, 60, 'Music'),
(38, 60, 'Squash'),
(39, 62, 'Cricket'),
(40, 62, 'Walking'),
(41, 66, 'Tennis'),
(42, 72, 'China'),
(43, 72, 'Cricket'),
(44, 72, 'Writing'),
(45, 73, 'Bowls'),
(46, 73, 'Reading'),
(47, 73, 'Walking'),
(48, 83, 'Golf'),
(49, 84, 'Music'),
(50, 84, 'Swimming'),
(51, 84, 'Theatre'),
(52, 79, 'Kayaking'),
(53, 63, 'Rugby League');
END TRANSACTION;
