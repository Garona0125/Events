DELETE FROM `creature_quest_starter` WHERE `quest` IN (14022,14023,14024,14028,14030,14033,14035,14036,14037,14040,14041,14043,14044,14047,14048,14051,14053,14054,14055,14058,14059,14060,14061,14062,14064,14065);
DELETE FROM `creature_quest_finisher` WHERE `quest` IN (14022,14023,14024,14028,14030,14033,14035,14036,14037,14040,14041,14043,14044,14047,14048,14051,14053,14054,14055,14058,14059,14060,14061,14062,14064,14065);
DELETE FROM `creature_spawns` WHERE `id` BETWEEN '430001' AND '433999';
DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '590001' AND '590592';