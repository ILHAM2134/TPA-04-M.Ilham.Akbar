create table transactions(
    ID int(9) not null auto_increment primary key,
    name varchar(50) not null,
    user_ID int not null,
    goods_ID int not null,
    foreign key (user_ID) references users(ID),
    foreign key (goods_ID) references goods(ID)
);