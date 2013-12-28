create table MovieRental(
rental_code int not null,
movieid int not null,
ID char(9) not null,
rent_date date not null,
price money not null,
year_release int not null,
primary key (rental_code),
foreign key (movieid) references moviedetail(movieid),
foreign key (ID) references customer (ID));
