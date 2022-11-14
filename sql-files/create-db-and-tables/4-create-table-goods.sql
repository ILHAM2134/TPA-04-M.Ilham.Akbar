create table goods(
    ID int(5) not null auto_increment primary key,
    name varchar(50) not null,
    price int(9) not null,
    category_ID int(3) not null,
    seller_ID int(4) not null,
    foreign key (category_ID) references categories(ID),
    foreign key (seller_ID) references sellers(ID)
);