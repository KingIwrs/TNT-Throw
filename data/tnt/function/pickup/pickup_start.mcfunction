advancement revoke @s only tnt:pickup

data modify storage tnt:tnt pickup.fuse set from entity @e[type=tnt,distance=..0.5,sort=nearest,limit=1] fuse
data modify storage tnt:tnt pickup.name set from entity @e[type=tnt,distance=..0.5,sort=nearest,limit=1] block_state.Name


execute if entity @e[type=tnt,distance=..0.5,sort=nearest,limit=1] run function tnt:pickup/pickup with storage tnt:tnt pickup
