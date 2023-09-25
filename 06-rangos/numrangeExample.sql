SELECT numrange(11.1, 22.2) && numrange(20.0, 30.0); -- true
SELECT numrange(11.1, 19.9) && numrange(22.2, 30.0); -- false