CREATE TABLE myapp.users (
	emailid varchar(100) NOT null,
	"name" varchar(100) NULL
);


ALTER TABLE myapp.users ADD CONSTRAINT users_pk PRIMARY KEY (emailid);

insert into myapp.users(emailid, name) values('abcd@abcd.com', 'Abcd');