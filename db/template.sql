create table elements
	(id integer primary key,
	name varchar(50),
	parent_name varchar(50),
        file_name varchar(50));
	
create table attributes
	(id integer primary key,
	name varchar(50),
	value varchar(75),	
	element_name integer,
	element_id integer);
	
