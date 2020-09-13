Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.AmmuStations = {

  Ammu = {

    Blip = {
      --Pos     = { x = 813.57, y = -2145.088, z = 29.298 },
      Sprite  = 458,
      Display = 4,
      Scale   = 1.4,
      Colour  = 59,
    },

    AuthorizedWeapons = {
-- Define prices of the weapons.
      { name = 'WEAPON_KNIFE',                     price = 3500 },
      { name = 'WEAPON_PISTOL',                    price = 3500 },
      { name = 'WEAPON_PISTOL50',                  price = 92000 },
      { name = 'WEAPON_BAT',                       price = 6500 },
      { name = 'GADGET_PARACHUTE',                 price = 6000 },
      { name = 'WEAPON_COMBATPISTOL',              price = 97000 },
      { name = 'WEAPON_MICROSMG',                  price = 316000 },
      { name = 'WEAPON_CROWBAR',                   price = 6000 },
      { name = 'WEAPON_BOTTLE',                    price = 3500 },
	  { name = 'WEAPON_HAMMER',                    price = 6500 },
	  { name = 'WEAPON_GOLFCLUB',                  price = 4500 },
	  { name = 'WEAPON_DAGGER',                    price = 6500 },
      { name = 'WEAPON_HATCHET',                   price = 6000 },
      { name = 'WEAPON_MACHETE',                   price = 6000 },
	  { name = 'WEAPON_SWITCHBLADE',               price = 7500 },
      { name = 'WEAPON_KNUCKLE',            	   price = 7500 },
	  { name = 'WEAPON_HEAVYPISTOL',               price = 101000 },
	  { name = 'WEAPON_SMG',             		   price = 410000 },
	  { name = 'WEAPON_MACHINEPISTOL',             price = 230000 },


    },

	  AuthorizedVehicles = {
		  { name = 'audsq517',  label = 'Audi SQ5' },

	  },

    Armories = {
      { x = 1692.36, y = 3761.14, z = 33.70 },
	  { x = 22.59, y = -1105.04, z = 29.79 },
    },

    Cloakrooms = {
   --   { x = 1172.7686767575, y = 2636.0771484375, z = 36.78857421875},
    },
  
  
    Vehicles = {
      {
        Spawner    = { x = -809.12, y = 190.31, z = 72.48 },
        SpawnPoint = { x = -824.14, y = 181.44, z = 71.68 },
        Heading    = 150.36,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 6.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 6.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -810.89, y = 187.79, z = 72.48 },
      
    },

    BossActions = {
      { x = -544.6, y = -195.78, z = 68.97 },
    },

  },

}