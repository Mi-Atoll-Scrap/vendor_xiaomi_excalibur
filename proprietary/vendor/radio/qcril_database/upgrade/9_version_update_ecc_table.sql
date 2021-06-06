/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '104';

INSERT INTO "qcril_emergency_source_voice_table" VALUES('250','101','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('250','102','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('250','103','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('250','104','','full');

COMMIT TRANSACTION;
