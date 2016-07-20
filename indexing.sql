\timing

DROP TABLE IF EXISTS car_models;

\connect indexed_cars
\i scripts/car_models.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql

--1
SELECT DISTINCT make_title
  FROM car_models
  WHERE make_code = 'LAM';

--2
SELECT DISTINCT model_title
  FROM car_models
  WHERE make_code = 'NISSAN' AND model_code = 'GT-R';

--3
SELECT make_code, model_code, model_title, year
  FROM car_models
  WHERE make_code = 'LAM';

--4
SELECT * FROM car_models
  WHERE year > 2009 AND year < 2016;

--5
SELECT *
  FROM car_models
  WHERE year = 2010;

\timing