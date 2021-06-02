/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select round(LAT_N,4) from station where LAT_N = (select min(LAT_N) from station where LAT_N > 38.7780);
