ALTER TABLE `owned_vehicles` ADD `state` BOOLEAN NOT NULL DEFAULT FALSE COMMENT 'Etat de la voiture' AFTER `owner`;
