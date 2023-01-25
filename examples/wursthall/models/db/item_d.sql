MODEL (
  name db.item_d,
  kind VIEW,
  dialect "",
  cron '@daily',
  owner jen,
  start '2022-06-01 00:00:00+00:00',
  batch_size 200
);

SELECT
  id AS item_id,
  item_name AS item_name,
  item_group AS item_group,
  item_price AS item_price
FROM src.menu_item_details