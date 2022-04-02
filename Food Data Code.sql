REM   Script: Restaurant and Food Data
REM   Restaurant and Food Data

CREATE TABLE best_restaurants 
( 
	store_rating	NUMBER(2), 
	restaurant_name	VARCHAR2(20), 
	country_name	VARCHAR2(20), 
	CONSTRAINT pk_store_rating PRIMARY KEY (store_rating) 
);

CREATE TABLE time_cost 
( 
	store_list	NUMBER(2), 
	wait_time	NUMBER(3), 
	meal_cost	NUMBER(3), 
	CONSTRAINT pk_store_list PRIMARY KEY (store_list) 
);

CREATE TABLE popular_foods 
( 
	food_rating	NUMBER(2), 
	food_name	VARCHAR(20), 
	country_name	VARCHAR(20), 	 
	CONSTRAINT pk_food_rating PRIMARY KEY (food_rating) 
);

INSERT INTO best_restaurants VALUES 
	(1 
	, 'Noma' 
	, 'Denmark' 
	);

INSERT INTO best_restaurants VALUES 
	(2 
	, 'Gernamium' 
	, 'Denmark' 
	);

INSERT INTO best_restaurants VALUES 
	(3 
	, 'Asador Etxebarri' 
	, 'Spain' 
	);

INSERT INTO best_restaurants VALUES 
	(4 
	, 'Central' 
	, 'Peru' 
	);

INSERT INTO best_restaurants VALUES 
	(5 
	, 'Disfrutar' 
	, 'Spain' 
	);

INSERT INTO best_restaurants VALUES 
	(6 
	, 'Frantzen' 
	, 'Sweden' 
	);

INSERT INTO best_restaurants VALUES 
	(7 
	, 'Maido' 
	, 'Peru' 
	);

INSERT INTO best_restaurants VALUES 
	(8 
	, 'Odette' 
	, 'Singapore' 
	);

INSERT INTO best_restaurants VALUES 
	(9 
	, 'Pujol' 
	, 'Mexico' 
	);

INSERT INTO best_restaurants VALUES 
	(10 
	, 'The Chairman' 
	, 'China' 
	);

INSERT INTO time_cost VALUES 
	(1 
	,65 
	,100 
	);

INSERT INTO time_cost VALUES 
	(2 
	,45 
	,90 
	);

INSERT INTO time_cost VALUES 
	(3 
	,32 
	,40 
	);

INSERT INTO time_cost VALUES 
	(4 
	,21 
	,20 
	);

INSERT INTO time_cost VALUES 
	(5 
	,45 
	,30 
	);

INSERT INTO time_cost VALUES 
	(6 
	,14 
	,300 
	);

INSERT INTO time_cost VALUES 
	(7 
	,22 
	,210 
	);

INSERT INTO time_cost VALUES 
	(8 
	,18 
	,80 
	);

INSERT INTO time_cost VALUES 
	(9 
	,35 
	,120 
	);

INSERT INTO time_cost VALUES 
	(10 
	,55 
	,50 
	);

INSERT INTO popular_foods VALUES 
	(1 
	, 'Pizza' 
	, 'Italy' 
	);

INSERT INTO popular_foods VALUES 
	(2 
	, 'Sushi' 
	, 'Japan' 
	);

INSERT INTO popular_foods VALUES 
	(3 
	, 'Burger' 
	, 'USA' 
	);

INSERT INTO popular_foods VALUES 
	(4 
	, 'Tacos' 
	, 'Mexico' 
	);

INSERT INTO popular_foods VALUES 
	(5 
	, 'Ramen' 
	, 'Japan' 
	);

INSERT INTO popular_foods VALUES 
	(6 
	, 'Cellophane Noodles' 
	, 'China' 
	);

INSERT INTO popular_foods VALUES 
	(7 
	, 'Tofu' 
	, 'China' 
	);

INSERT INTO popular_foods VALUES 
	(8 
	, 'Croissant' 
	, 'France' 
	);

INSERT INTO popular_foods VALUES 
	(9 
	, 'Tortilla' 
	, 'Mexico' 
	);

INSERT INTO popular_foods VALUES 
	(10 
	, 'Spaghetti' 
	, 'Italy' 
	);

