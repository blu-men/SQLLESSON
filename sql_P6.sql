SELECT pref_name,
    SUM( CASE WHEN sex = '1' THEN population ELSE 0 END ) AS cnt_m,
    SUM( CASE WHEN sex = '2' THEN population ELSE 0 END ) AS cnt_f,
  FROM poptbl
GROUP BY pref_name;