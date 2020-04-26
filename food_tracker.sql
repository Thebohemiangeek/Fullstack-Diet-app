CREATE TABLE log_date(
  id INTEGER primary key autoincrement,
  entry_date DATE NOT NULL
) CREATE TABLE food (
  id INTEGER PRIMARY KEY autoincrement,
  NAME text NOT NULL,
  protein INTEGER NOT NULL,
  carbohydrates INTEGER NOT NULL,
  fat INTEGER NOT NULL,
  calories INTEGER NOT NULL
);
IS CREATE TABLE food_date (
  food_id INTEGER NOT NULL,
  log_date INTEGER NOT NULL,
  primary ket(food_id, log_date_id)
)
