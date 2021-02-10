CREATE DATABASE myblogdbname;
CREATE USER myblog_adminuser WITH PASSWORD 'cGAO04rvTvrTgSmJ66G6LkHgJeHm1o';
ALTER ROLE myblog_adminuser SET client_encoding to 'utf8';
ALTER ROLE myblog_adminuser SET client_encoding to 'utf8';
ALTER ROLE myblog_adminuser SET default_transaction_isolation TO 'read_committed';
ALTER ROLE myblog_adminuser SET timezone to 'UTC';
GRANT ALL PRIVILEGES ON DATABASE myblogdbname TO myblog_adminuser;