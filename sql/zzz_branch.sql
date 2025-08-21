insert into hoyo_achieve.zzz_branch (achievement_id, branch_id)
values  (1008538, 1),
        (1008539, 1),
        (1008540, 2),
        (1008541, 2),
        (1008542, 2)
ON DUPLICATE KEY UPDATE
                     achievement_id = VALUES(achievement_id);