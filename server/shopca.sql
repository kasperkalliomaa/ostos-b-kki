
create database shoppinglist;

    use shoppinglist;

    create table item (
        id int primary key auto_increment,
        description varchar(255) not null,
        amount smallint unsigned not null

    );

    insert into item (description, amount) values ('Test item',1);
    insert into item (description, amount) values ('Iphone 15',3);
    insert into item (description, amount) values ('Sukat',1);
    insert into item (description, amount) values ('Kukat',1);