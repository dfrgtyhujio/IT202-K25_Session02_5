-- Cách 1: Sửa trực tiếp cột
-- Cách 2: Thêm cột mới

--             Ưu điểm                  Nhược điểm
-- C1      Nhanh                     Rủi ro với bảng lớn
--         Câu lệnh đơn giản
--
-- C2      An toàn                   Làm nhiều bước hơn


create table users (
	user_id int primary key,
    phone int
);

alter table users
modify phone varchar(15);