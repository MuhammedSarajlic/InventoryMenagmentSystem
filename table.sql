create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20), 
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE(email)
);

insert into user(name,contactNumber, email, password,status,role) values ('Admin', '061234567', 'admin@gmail.com', 'admin', 'true', 'admin');

create table sirovine{
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    primary key(id)
};

create table proizvodi(
    id int NOT NULL AUTO_INCREMENT,
    name varchar (255) NOT NULL,
    sirovineId integer NOT NULL,
    description varchar(255),
    price integer,
    status varchar(20),
    primary key (id)
);