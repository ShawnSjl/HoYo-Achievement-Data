insert into hoyo_achieve.zzz_unachievable (achievement_id, class_id, name)
values  (3001015, 4001, '完美闪避')
ON DUPLICATE KEY UPDATE
    achievement_id = VALUES(achievement_id);