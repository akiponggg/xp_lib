xp -100000L
xp 129L

scoreboard players operation temp1 xp_temp = @s xp_max
scoreboard players operation temp1 xp_temp -= @s xp_min
scoreboard players operation temp2 xp_temp = @s xp_now
scoreboard players operation temp2 xp_temp -= @s xp_min
scoreboard players operation temp2 xp_temp *= _1000 const
scoreboard players operation temp2 xp_temp /= temp1 xp_temp

execute if score temp2 xp_temp matches 512.. run xp 512
execute if score temp2 xp_temp matches 512.. run scoreboard players add temp2 xp_temp -512
execute if score temp2 xp_temp matches 256.. run xp 256
execute if score temp2 xp_temp matches 256.. run scoreboard players add temp2 xp_temp -256
execute if score temp2 xp_temp matches 128.. run xp 128
execute if score temp2 xp_temp matches 128.. run scoreboard players add temp2 xp_temp -128
execute if score temp2 xp_temp matches 64.. run xp 64
execute if score temp2 xp_temp matches 64.. run scoreboard players add temp2 xp_temp -64
execute if score temp2 xp_temp matches 32.. run xp 32
execute if score temp2 xp_temp matches 32.. run scoreboard players add temp2 xp_temp -32
execute if score temp2 xp_temp matches 16.. run xp 16
execute if score temp2 xp_temp matches 16.. run scoreboard players add temp2 xp_temp -16
execute if score temp2 xp_temp matches 8.. run xp 8
execute if score temp2 xp_temp matches 8.. run scoreboard players add temp2 xp_temp -8
execute if score temp2 xp_temp matches 4.. run xp 4
execute if score temp2 xp_temp matches 4.. run scoreboard players add temp2 xp_temp -4
execute if score temp2 xp_temp matches 2.. run xp 2
execute if score temp2 xp_temp matches 2.. run scoreboard players add temp2 xp_temp -2
execute if score temp2 xp_temp matches 1.. run xp 1
execute if score temp2 xp_temp matches 1.. run scoreboard players add temp2 xp_temp -1

xp -129l

scoreboard players operation temp2 xp_temp = @s xp_now

execute if score temp2 xp_temp matches 512.. run xp 512L
execute if score temp2 xp_temp matches 512.. run scoreboard players add temp2 xp_temp -512
execute if score temp2 xp_temp matches 256.. run xp 256L
execute if score temp2 xp_temp matches 256.. run scoreboard players add temp2 xp_temp -256
execute if score temp2 xp_temp matches 128.. run xp 128L
execute if score temp2 xp_temp matches 128.. run scoreboard players add temp2 xp_temp -128
execute if score temp2 xp_temp matches 64.. run xp 64L
execute if score temp2 xp_temp matches 64.. run scoreboard players add temp2 xp_temp -64
execute if score temp2 xp_temp matches 32.. run xp 32L
execute if score temp2 xp_temp matches 32.. run scoreboard players add temp2 xp_temp -32
execute if score temp2 xp_temp matches 16.. run xp 16L
execute if score temp2 xp_temp matches 16.. run scoreboard players add temp2 xp_temp -16
execute if score temp2 xp_temp matches 8.. run xp 8L
execute if score temp2 xp_temp matches 8.. run scoreboard players add temp2 xp_temp -8
execute if score temp2 xp_temp matches 4.. run xp 4L
execute if score temp2 xp_temp matches 4.. run scoreboard players add temp2 xp_temp -4
execute if score temp2 xp_temp matches 2.. run xp 2L
execute if score temp2 xp_temp matches 2.. run scoreboard players add temp2 xp_temp -2
execute if score temp2 xp_temp matches 1.. run xp 1L
execute if score temp2 xp_temp matches 1.. run scoreboard players add temp2 xp_temp -1

scoreboard players reset temp1 xp_temp
scoreboard players reset temp2 xp_temp