CREATE TABLE athlete(
    athlete_id INT, 
    first_name VARCHAR(50), 
    last_name VARCHAR(50), 
    email VARCHAR(50), 
    village VARCHAR(50), 
    parish VARCHAR(50), 
    sub_county VARCHAR(50), 
    district VARCHAR(50), 
    country VARCHAR(50)
);

INSERT INTO athlete (athlete_id, first_name, last_name, email, village, parish, sub_county, district, country) VALUES (
    1, 'Ojok', 'Simon Peter', 'ojok@yearnaiafrica.com', 'Awoo', 'Parak', 'Akidi', 'Omoro', 'Uganda'
);