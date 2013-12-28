create table MovieRental(
movieid int not null,
ID char(9) not null,
rent_date date not null,
price money not null,
foreign key (movieid) references moviedetail(movieid),
foreign key (ID) references customer (ID));
