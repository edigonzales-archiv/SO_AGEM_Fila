SELECT
  ogc_fid AS t_id,
  objektart,
  'nein' AS fila,
  wkb_geometry AS geometrie
FROM
  swisstlm3d.strasse
WHERE
  archive = 0
;