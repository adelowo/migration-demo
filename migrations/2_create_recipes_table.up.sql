CREATE TABLE recipes (
id serial PRIMARY key,
user_id INT NOT NULL,
level INT NOT NULL,
is_vegetarian INT NOT NULL,
prep_time VARCHAR(100) NOT NULL,
title TEXT NOT NULL);

