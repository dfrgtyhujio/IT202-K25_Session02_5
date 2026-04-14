-- Giải pháp: Sửa trực tiếp cột

create table users (
	user_id int primary key,
    phone int
);

alter table users
modify phone varchar(15);