scoreboard objectives remove difensive_archers_count
scoreboard objectives remove attack-infantry_count

scoreboard objectives add soldier_limitcount dummy
scoreboard objectives add difensive_archers_count dummy
scoreboard objectives add attack-infantry_count dummy


scoreboard players set _cok_kt_config soldier_limitcount 30
scoreboard players set _cok_kt_soldier difensive_archers_count 0
scoreboard players set _cok_kt_soldier attack-infantry_count 0