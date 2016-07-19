/*Make a note of the time of each query with \timing*/

/*SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';*/

/*SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';*/

/*SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';*/

/*SELECT * FROM car_models WHERE year > 2009 AND year < 2016;*/

/*SELECT * FROM car_models WHERE year = 2010;*/

\timing

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