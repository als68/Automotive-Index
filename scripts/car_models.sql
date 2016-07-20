-- db indexed_cars

CREATE TABLE IF NOT EXISTS car_models
(
 id serial,
 make_code character varying(125) NOT NULL,
 make_title character varying(125) NOT NULL,
 model_code character varying(125) NOT NULL,
 model_title character varying(125) NOT NULL,
 year integer NOT NULL,
 PRIMARY KEY (id)
);

CREATE INDEX index_one
  ON car_models (make_title);

CREATE INDEX index_two
  ON car_models (model_title);

CREATE INDEX index_three
  ON car_models (make_code, model_code, model_title, year);