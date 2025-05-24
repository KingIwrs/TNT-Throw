execute if entity @s[advancements={tnt:throw=false}] run return 0

scoreboard players remove @s throw_cooldown 1

execute if score @s throw_cooldown matches 1.. run return run advancement revoke @s only tnt:throw_cooldown

scoreboard players reset @s throw_cooldown
advancement revoke @s only tnt:throw
