create table Return(
date_returned date not null,
movieid int not null,
ID char (9) not null,
rent_code int not null,
primary key (rent_code),
foreign key (movieid) references moviedetail(movieid),
foreign key (ID) references customer (ID));
