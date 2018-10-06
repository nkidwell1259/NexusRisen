USE `essentialmode`;

CREATE TABLE `weashops` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO `licenses` (type, label) VALUES
  ('weapon', "Permis de port d'arme")
;

INSERT INTO `weashops` (name, item, price) VALUES
	('GunShop', 'WEAPON_KNIFE', 60),
	('GunShop', 'WEAPON_HAMMER', 60),
	('GunShop', 'WEAPON_BAT', 60),
	('GunShop', 'WEAPON_CROWBAR', 60),
	('GunShop', 'WEAPON_HATCHET', 60),
	('GunShop', 'WEAPON_MACHETE', 60),
	('GunShop', 'WEAPON_FLASHLIGHT', 60),
	('GunShop', 'WEAPON_FLARE', 60),
	('GunShop', 'WEAPON_PIPEWRENCH', 60),
	('GunShop', 'WEAPON_REVOLVER', 60),
	('GunShop', 'WEAPON_PISTOL_MK2', 60),
	('GunShop', 'WEAPON_PISTOL', 60),
	('GunShop', 'WEAPON_PISTOL50', 60),
	('GunShop', 'WEAPON_SNSPISTOL', 60),
	('GunShop', 'WEAPON_HEAVYPISTOL', 60),
	('GunShop', 'WEAPON_VINTAGEPISTOL', 60),
	('GunShop', 'WEAPON_STUNGUN', 60),
	('GunShop', 'WEAPON_FLAREGUN', 60),
	('GunShop', 'WEAPON_MARKSMANPISTOL', 60),
	('GunShop', 'WEAPON_ASSAULTRIFLE', 60),
	('GunShop', 'WEAPON_ASSAULTRIFLE_MK2', 60),
	('GunShop', 'WEAPON_CARBINERIFLE', 60),
	('GunShop', 'WEAPON_CARBINERIFLE_MK2', 60),
	('GunShop', 'WEAPON_ADVANCEDRIFLE', 60),
	('GunShop', 'WEAPON_SPECIALCARBINE', 60),
	('GunShop', 'WEAPON_COMPACTRIFLE', 60),
	('GunShop', 'WEAPON_PUMPSHOTGUN', 60),
	('GunShop', 'WEAPON_BULLPUPSHOTGUN', 60),
	('GunShop', 'WEAPON_EAVYSHOTGUN', 60),
	('GunShop', 'WEAPON_DBSHOTGUN', 60),
	('GunShop', 'WEAPON_SNIPERRIFLE', 60),
	('GunShop', 'WEAPON_HEAVYSNIPER', 60),
	('GunShop', 'WEAPON_MARKSMANRIFLE', 60),
	('GunShop', 'WEAPON_FIREWORK', 60),
	('GunShop', 'WEAPON_SNSPISTOL_MK2', 60),
	('GunShop', 'WEAPON_REVOLVER_MK2', 60),
	('GunShop', 'WEAPON_DOUBLEACTION', 60),
	('GunShop', 'WEAPON_MUSKET', 60),
	('BlackWeashop', 'WEAPON_KNUCKLE', 2500),
	('BlackWeashop', 'WEAPON_SWITCHBLADE', 2500),
	('BlackWeashop', 'WEAPON_PROXMINE', 2500),
	('BlackWeashop', 'WEAPON_MOLOTOV', 2500),
	('BlackWeashop', 'WEAPON_SMOKEGRENADE', 2500),
	('BlackWeashop', 'WEAPON_APPISTOL', 2500),
	('BlackWeashop', 'WEAPON_MICROSMG', 2500),
	('BlackWeashop', 'WEAPON_SMG', 2500),
	('BlackWeashop', 'WEAPON_SMG_MK2', 2500),
	('BlackWeashop', 'WEAPON_ASSAULTSMG', 2500),
	('BlackWeashop', 'WEAPON_GUSENBERG', 2500),
	('BlackWeashop', 'WEAPON_BULLPUPRIFLE', 2500),
	('BlackWeashop', 'WEAPON_SWEEPERSHOTGUN', 2500),
	('BlackWeashop', 'WEAPON_SAWNOFFSHOTGUN', 2500),
	('BlackWeashop', 'WEAPON_ASSAULTSHOTGUN', 2500),
	('BlackWeashop', 'WEAPON_HEAVYSNIPER_MK2', 2500),
	('BlackWeashop', 'WEAPON_STICKYBOMB', 2500),
;
