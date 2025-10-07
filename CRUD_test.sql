SELECT * FROM `crud_test` WHERE 1;

INSERT INTO `crud_test`(`name`, `last_name`, `phone_number`, `adress`, `age`, `is_male`, `created_at`, `updated_at`) VALUES ('mohammad','HSN','+989355678906','shahid montazeri UNI',19,1,'1404-07-14 12:22:43','1404-07-15 16:37:12');

UPDATE `crud_test` SET `name`='ali' WHERE `ID` = 1;

DELETE FROM `crud_test` WHERE `ID` = 2;