CREATE TABLE IF NOT EXISTS /* {configPrefix} */extras (
	id SERIAL PRIMARY KEY,
	title varchar(255) DEFAULT NULL,
	alias varchar(255) DEFAULT NULL,
	author varchar(255) DEFAULT NULL,
	text text,
	language char(3) DEFAULT NULL,
	date timestamp DEFAULT CURRENT_TIMESTAMP,
	sibling integer DEFAULT 0,
	category integer DEFAULT 0,
	article integer DEFAULT 0,
	headline integer DEFAULT 1,
	status integer DEFAULT 1,
	rank integer DEFAULT NULL,
	access varchar(255) DEFAULT NULL
);
