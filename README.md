# Nexus Risen

Run the Resources in correct order in order to work properly

# Main FiveM Resources
```
start mapmanager
start chat
start spawnmanager
start sessionmanager
start fivem
start hardcap
start rconlog
start scoreboard
start playernames
start load
```

# Main Mysql Resources
```
start mysql-async
start async
```
# Main EssentialMode Resources
```
start essentialmode
start es_plugin_mysql
start es_extended
start es_admin2
```
# Main EssentialMode CronJob
```
start cron
```
# EssentialMode Resources
```
start esx_service
start esx_map
start esx_shops
start esx_extraitems
start allcity_wallet
start allcity_deadscreen
start new_banking
start esx_status
start esx_basicneeds
start esx_menu_default
start esx_menu_list
start esx_menu_dialog
start esx_gym
start esx-qalle-needs
start esx_optionalneeds
start esx_customui
start instance
start esx_billing
start esx_addonaccount
start esx_addoninventory
start esx_society
start esx_datastore
start esx_identity
start esx_vehicleshop
start esx_lscustom
start skinchanger
start esx_skin
start esx_clotheshop
start esx_license
start esx_property
start esx_garage
start esx_policejob
start esx_celldoors
start esx_drugs
start esx_selldrugs
start esx_crafting
start esx-ecobottles
start esx_hospital
start esx_borrmaskin
start esx_holdupbank
start esx_panicbutton
start esx_mecanojob
start esx_thief
start esx_blackmoney
start esx-carrental
start esx_realweapons
start esx_hunting
start esx_cinema
start pNotify
start esx_lapdance
start esx_trunk
start esx_alpr
start esx_jailer
```
# EssentialMode Jobs
```
start esx_jobs
start esx_gopostal
start esx_mafia
start esx_ranger
start esx_rebel
start esx_traffic
start esx_truckerjob
start esx_airlines
start esx_banksecurity
start esx_garbagejob
start esx_pizza
start esx_vigneronjob
start esx_holdup
```
# Map Resources
```
start police_dept
start weigh_stations
start route13_barriers
```
#Uniforms Resources
```
start police_uniforms
```
# Vehicle Resources
```
start blaine_sheriff
start los_santos_pd
start gruppe
start helicopter_police 
start fire_boeing_747
start helicopter_fire
start vehicle_civilian
```
# Resources
```
start calmai
start realaitraffic
start slashtires
start arrestanims
start tase
start indicators
start tab
```

# Configuration

## Esx Crafting

Recipes are defined in tables with the following structure:

```
['resultingItemName'] = {
    { item = "ingredient1", quantity = 2, remove = true },
    { item = "ingredient2", quantity = 3 },
},
```
In the example above, the resultingItemName requires two "ingredient1" and three "ingredient2". 
NOTE: These are all based on the name field of the item in the database, not the label field. 
There is no limit on the amount of recipes you can create, nor the amount of ingredients each recipe can have. 
The remove parameter is optional. remove = false will prevent the ingredient item from being removed from the player's inventory.
Remove will default to true if not specified.

The Crafting Menu can be made available either through a "store" where a player must visit a specified location on the map, or through a keyboard shortcut. 
Both of these options may be configured through the config.lua file.

# Essential Scripts Commands

## ESX ALPR
```
Radar/ALPR 
Use numpad5 to turn on/off the ALPR
Use numpad8 to freeze un(freeze) the ALPR
```

