#announce module installation
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Installing Better Fire..."}]
execute unless entity @p run say GM4: Installing Better Fire...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set better_fire gm4_modules 1
scoreboard players set better_fire gm4_clock_tick 0
scoreboard objectives add gm4_creep_health dummy

#announce success
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Better Fire Installed!"}]
execute unless entity @p run say GM4: Better Fire Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList
