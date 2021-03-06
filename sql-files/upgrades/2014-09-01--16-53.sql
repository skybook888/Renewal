#1409590380

-- This file is part of RagEmu.
-- http://ragemu.org - https://github.com/RagEmu/Renewal
--
-- Copyright (C) 2016  RagEmu Dev Team
--
-- RagEmu is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

ALTER TABLE  `account_data` CHANGE  `base_exp`  `base_exp` SMALLINT(6) UNSIGNED NOT NULL DEFAULT  '100',
CHANGE  `base_drop`  `base_drop` SMALLINT(6) UNSIGNED NOT NULL DEFAULT  '100',
CHANGE  `base_death`  `base_death` SMALLINT(6) UNSIGNED NOT NULL DEFAULT  '100';
INSERT INTO `sql_updates` (`timestamp`) VALUES (1409590380);
