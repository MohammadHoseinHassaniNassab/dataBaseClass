ALTER TABLE `test` ADD `testColumn` varchar(100) DEFAULT 'test';

ALTER TABLE `test` ADD `createdAt` datetime DEFAULT NOW();

ALTER TABLE `test` ADD `updatedAt` datetime DEFAULT NOW() ON UPDATE NOW();

ALTER TABLE `test` MODIFY `testColumn` varchar(200) DEFAULT 'modified';

ALTER TABLE `test` CHANGE `testColumn` `RenamedColumn` varchar(300);

ALTER TABLE `test` DROP `RenamedColumn`;

DROP TABLE `test`