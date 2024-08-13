/* Variables */
\set database_name fullstack_web_dev

/** CREATE DATABASE **/
CREATE DATABASE :database_name TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';

/** TIMEZONE Asia/Tokyo **/
ALTER DATABASE :database_name SET timezone to 'Asia/Tokyo';

