SELECT
  COUNT(CASE WHEN   "birth_country" = 'USA' THEN 1 END) AS 'Players born in USA',
  COUNT(CASE WHEN   "birth_country" != 'USA' THEN 1 END) AS 'Players born outside USA',
    COUNT(CASE WHEN "birth_country" IS NULL THEN 1 END) AS 'Players with unknown birth country'
FROM players;
