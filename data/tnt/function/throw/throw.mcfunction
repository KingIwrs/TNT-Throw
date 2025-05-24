execute at @s anchored eyes run summon minecraft:tnt ^ ^-0.5 ^1 {Tags:["motion_projectile"],fuse:80}
data modify entity @e[type=tnt,sort=nearest,limit=1] fuse set from entity @s SelectedItem.components.minecraft:custom_data.fuse
data modify entity @e[type=tnt,sort=nearest,limit=1] block_state.Name set from entity @s SelectedItem.id
execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function tnt:throw/apply_motion

clear @s[gamemode=!creative] *[custom_data~'{throwable:1b}'] 1

advancement revoke @s only tnt:throw_cooldown
scoreboard players set @s throw_cooldown 10
