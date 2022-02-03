BEGIN TRANSACTION;
UPDATE shohin set hanbai_tanka = hanbai_tanka - 1000
  where shohin_mei = 'カッターシャツ';
UPDATE shohin
  set hanbai_tanka = hanbai_tanka + 1000
  WHERE shohin_mei = 'Tシャツ';
COMMIT;