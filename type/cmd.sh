SELECT 'A'::text, 'A'::bytea;

SELECT double precision '1245689012345';
SELECT double precision '12345678901234.567890';
SELECT double precision '12345678901234567890';
SELECT numeric(6, 2) '1234.567';

CREATE TABLE member_list (id_serial4, name text);

INSERT INTO member_list (name) VALUES ('tky');
INSERT INTO member_list (name) VALUES ('tky');
INSERT INTO member_list (name) VALUES ('tky');
SELECT * FROM member_list;

CREATE TABLE char_sample (char_data char(20),
	varchar_data varchar(25), text_data text);
INSERT INTO char_sample VALUES('Oscar Wide', 'title',
	'str, str, str
str');
INSERT INTO char_sample VALUES
('str', 'str', 'strstr');
SELECT char_data,varchar_data FROM char_sample;
SELECT text_data FROM cahr_sample;

SELECT time (0) 'NOW';
SELECT time (1) 'NOW';
SELECT time (2) 'NOW';

SELECT timestamp (0) 'NOW';
SELECT timestamp (1) 'NOW';
SELECT timestamp (2) 'NOW';

CREATE TABLE data_sample (id integer, data_sample date);
INSERT INTO data_sample VALUES (0, '2018-11-01');
INSERT INTO data_sample VALUES (1, 'November 4, 2017');
INSERT INTO data_sample VALUES (2, '11/4/2018');
INSERT INTO data_sample VALUES (3, '20181104');
SELECT id, data_sample AS "date" FROM date_sample;

CREATE TABLE data_const_sample (now date, today date,
  tomorrow date, yesterday date);
INSERT INTO date_const_sample VALUES ('NOW', 'TODAY',
  'TOMORROW', 'YESTERDAY');
SELECT * FROM date_const_sample;

SELECT time '12:23:45:56';
SELECT time 'NOW';

CREATE TABLE timestamp_sample (id integer, timestamp_sample timestamp);
INSERT INTO timestamp_sample VALUES(0, '2018-11-02 12:12:12');
INSERT INTO timestamp_sample VALUES(1, 'November 4, 2018 12:12:12');
INSERT INTO timestamp_sample VALUES(2, '11/2/2018 12:12:12');
INSERT INTO timestamp_sample VALUES(3, '20181101 12:12:12');
SELECT * FROM timestamp_sample;

CREATE TABLE timestamp_const_sample(new timestamp,
  today timestamp, tomorrow timestamp, yesterday timestamp);
INSERT INTO timestamp_const_sample VALUES('NOW', 'TODAY',
  'TOMORROW', 'YESTERDAY');
SELECT now, today FROM timestamp_const_sample;
SELECT today, tomorrow, yesterday FROM timestamp_const_sample;
SELECT interval '1year 2 months 4 days';
SELECT interval '1year 2 months 4 days 30 minutes 12 seconds';
SELECT interval '1year 2 months 4 days ago';
SELECT date 'now' - date '1964-11-04' AS "interval";
SELECT date 'now' - timestamp '1964-11-01 12:12:12' AS "inteval";

SHOW datestyle;
SELECT DATE '2018-11-01';
SET datestyle TO SQL,European;
SELECT DATE '2018-11-03';
SET datestyle TO SQL,NonEuropean;
SELECT DATE, '2018-11-04';
SHOW TIME ZONE;
SET TIME ZONE 'GMT+9';
SHOW TIME ZONE;

INSERT INTO boolean_sample VALUES (1, TRUE);
INSERT INTO boolean_sample VALUES (2, 't');
INSERT INTO boolean_sample VALUES (3, 'true');
INSERT INTO boolean_sample VALUES (4, 'n');
INSERT INTO boolean_sample VALUES (5, 'no');
INSERT INTO boolean_sample VALUES (6, '0');
INSERT INTO boolean_sample VALUES (7, NULL);

INSERT INTO point_sample VALUES ();
INSERT INTO point_sample VALUES ();
INSERT INTO lseg_sample VALUES ();
INSERT INTO lseg_sample VALUES ();
INSERT INTO lseg_sample VALUES ();
INSERT INTO box_sample VALUES ();
INSERT INTO box_sample VALUES ();
INSERT INTO box_sample VALUES ();
INSERT INTO close_path_sample VALUES ();
INSERT INTO close_path_sample VALUES ();
INSERT INTO close_path_sample VALUES ();
INSERT INTO close_path_sample VALUES ();
INSERT INTO polygon_sample VALUES ();
INSERT INTO polygon_sample VALUES ();
INSERT INTO polygon_sample VALUES ();
INSERT INTO polygon_sample VALUES ();
INSERT INTO circle_sample VALUES ();
INSERT INTO circle_sample VALUES ();
INSERT INTO circle_sample VALUES ();

SELECT cidr '';
SELECT cidr '';
SELECT cidr '';
SELECT cidr '';

SELECT inet '';
SELECT inet '';
SELECT inet '';

SELECT macaddr '';
SELECT macaddr '';
SELECT macaddr '';
SELECT macaddr '';


CREATE TABLE bit_sample ();
INSERT INTO bit_sample VALUES ();
INSERT INTO bit_sample VALUES ();
SELECT * FROM bit_sample;

SELECT ''::bytes;
SELECT ''::bytes;

CREATE TABLE bytea_test (bin_data byte);
INSERT INTO bytes_test VALUES ();
INSERT INTO bytes_test VALUES ();
SELECT * FROM bytes_test;


SELECT * FROM array_test;
SELECT * FROM array_test WHERE text_array[][] = '';

SELECT name, text_array[1:2][1:2] FROM array_test;
SELECT name, text_array[][] FROM array_test;

SELECT name, array_dims(0, array_dims()
  FROM array_test;

SELECT * FROM customerlist WHERE companycode < 3 AND id < 6;
SELECT * FROM customerlist WHERE companycode > 5 OR name LIKE '%tky';
SELECT * FROM customerlist WHERE NOT companycode < 5;

SELECT integer '' < integer '';
SELECT B'' < B'';

SELECT * FROM my_class WHERE age IS NULL;
SELECT * FROM my_class WHERE age IS NOT NULL;

SELECT (integer '' < integer '') IS NULL;
SELECT (B'' < B'') IS NOT TRUE;

SELECT integer '' + smallint'';
SELECT integer '' + decimal'';

SELECT date '' ~ date '';
SELECT date '' ~ time '';
SELECT date '' ~ interval '';

SELECT date '' ~ date '';
SELECT date '' ~ time '';
SELECT date '' ~ interval '';

SELECT point '' + point'()';
SELECT point '' + point'';
SELECT point'';

SELECT box'' ?# box'';


SELECT sin();
SELECT sin();

SELECT char_length(), octet_length();
SELECT char_length(), octet_length();

SELECT trim();

SELECT trim();
SELECT trim();

SELECT trim();

SELECT lpad();
SELECT rpad();

SELECT lpad();
SELECT translate();
SELECT translate();
SELECT translate();

SELECT current_date;
SELECT current_time;
current_trimstamp;
SELECT now();
SELECT timeofday();
SELECT age(age '');
SELECT age();
SELECT age();

SELECT extract();
SELECT extract();
SELECT date_part();
SELECT date_part();
SELECT date_trunc('', timestamp '');
SELECT date_trunc('', timestamp '');
SELECT date_trunc('', timestamp '');



SELECT '':text, ''::bytes;

SELECT current_schemas(true);
SELECT current_schemas(false);
\dn

SELECT current_user;
\z companylist
SELECT has_table_privilege('customerlist', 'SELECT');
SELECT has_table_privilege('webuser3', 'customerlist', 'SELECT');

SELECT pg_column_size('str');
SELECT pg_column_size('test');

SELECT pg_tablespace_size('pg_global');
SELECT pg_database_size('sampledb');
SELECT pg_size_partty(pg_database_size('sampledb'));


SELECT pg_relation_size('test');
SELECT pg_size_pretty(pg_relation_size('test'));
SELECT pg_total_relation_size('test');
SELECT pg_size_pretty(pg_total_relation_size('test'));















