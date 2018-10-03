Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.FireStations = {

  LSFD = {
    Blip = {
      Pos = { x = 1202.7244873047, y = -1463.0455322266, z = 34.849590301514 },
      Sprite  = 436,
      Display = 4,
      Scale   = 1.2,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      {name = 'WEAPON_NIGHTSTICK',       price = 200},
      {name = 'WEAPON_STUNGUN',          price = 500},
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},
      {name = 'WEAPON_MOLOTOV',          price = 120},
      {name = 'WEAPON_SNOWBALL',         price = 120},
      {name = 'WEAPON_GOLFCLUB',         price = 120},
      {name = 'WEAPON_FLAREGUN',         price = 60},
    },

    AuthorizedVehicles = {
      {name = 'ambulance2' , label = 'Ambulance'},
      {name = 'firetruk2', label = 'Engine'},
      {name = 'firetruk', label = 'Squad'},
      {name = 'laddertruk', label = 'Ladder Truck'},
      {name = 'battalion', label = 'Battalion'},
      {name = 'sapov', label = 'Chief Silverado'},
    },

    Cloakrooms = {
      { x = 1192.637, y = -1474.431, z = 33.893 }
    },

    Armories = {
      { x = 1194.7569580078, y = -1478.9689941406, z = 33.859531402588 },
    },

    Vehicles = {
      {
        Spawner    = { x = 1196.3173828125, y = -1462.1235351563, z = 33.822658538818 },
        SpawnPoint = { x = 1200.7666015625, y = -1456.6851806641, z = 34.93176651001 },
        Heading    = 359.68
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      { x = 1221.260, y = -1518.321, z = 33.692 },
    },

    BossActions = {
      { x = 1209.4600830078, y = -1480.7308349609, z = 33.859531402588 },
    },
},

  LSFD2 = {
    Blip = {
	Pos = { x = -639.32, y = -111.65, z = 37.98 },
    Sprite  = 436,
    Display = 4,
    Scale   = 1.2,
    Colour  = 1,
	  	    },
			
    AuthorizedWeapons = {
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},
    },

    AuthorizedVehicles = {
	  { name = 'w71p3', label = 'Fire Engline Sciana' },
	  { name = 'w71p2', label = 'Fire Engline Volvo' },	  
	  { name = 'w71p1', label = 'Fire Engline ladder' },	  
	  { name = 'bm1', label = 'Chief of fire' },	  	  
    },

    Cloakrooms = {
      { x = 1192.637, y = -1474.431, z = 33.893 },
	  { x = -635.82, y = -126.03, z = 39.01},
	  { x = 1705.50, y = 3584.36, z = 35.42},
    },

    Armories = {
      { x = 1194.7569580078, y = -1478.9689941406, z = 33.859531402588 },
	  { x = -636.02, y = -116.95, z = 37.03 },
    },

    Vehicles = {
      {
        Spawner    = { x = -632.45, y = -113.56, z = 37.06 },
        SpawnPoint = { x = -644.34, y = -112.00, z = 37.91 },
        Heading    = 118.64,
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      { x = 1221.260, y = -1518.321, z = 33.692 },
    },

    BossActions = {
      { x = 1209.4600830078, y = -1480.7308349609, z = 33.859531402588 },
    },
},

	LSFD3 = {
    Blip = {
	  Pos = { x = 1697.45, y = 3584.52, z = 35.56 },
      Sprite  = 436,
      Display = 4,
      Scale   = 1.2,
      Colour  = 1,
	  	    },
			
    AuthorizedWeapons = {
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},
    },

    AuthorizedVehicles = {
	  { name = 'w71p3', label = 'Fire Engline Sciana' },
	  { name = 'w71p2', label = 'Fire Engline Volvo' },	  
	  { name = 'w71p1', label = 'Fire Engline ladder' },	  
	  { name = 'bm1', label = 'Chief of fire' },	  	  
    },

    Cloakrooms = {
      { x = 1192.637, y = -1474.431, z = 33.893 },
	  { x = -635.82, y = -126.03, z = 39.01},
	  { x = 1705.50, y = 3584.36, z = 35.42},
    },

    Armories = {
      { x = 1194.7569580078, y = -1478.9689941406, z = 33.859531402588 },
	  { x = -636.02, y = -116.95, z = 37.03 },
    },

    Vehicles = {
	  {
        Spawner    = { x = 1696.44, y = 3586.25, z = 35.62 },
        SpawnPoint = { x = 1703.40, y = 3578.05, z = 35.59 },
        Heading    = 209.35,
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      { x = 1221.260, y = -1518.321, z = 33.692 },
    },

    BossActions = {
      { x = 1209.4600830078, y = -1480.7308349609, z = 33.859531402588 },

		},
	},
}

