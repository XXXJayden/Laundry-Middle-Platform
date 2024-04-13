
-- Insert data into [Role] table
INSERT INTO [Role] (RoleID, RoleDetail)
VALUES
    (1, 'Customer'),
    (2, 'Staff'),
    (3, 'Store'),
    (4, 'Admin');

-- Insert data into [StatusStaff] table
INSERT INTO [StatusStaff] (StStaffID, StStaffDetail)
VALUES
    (1, N'Take break'),
    (2, N'Working'),
    (3, N'Retire');

-- Insert Admin
INSERT INTO [User] ( Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ( 'ad', '2003', N'65 Trần Não, Bình An, quận 2, thành phố Hồ Chí Minh', N'ADMIN', 0916973969, 'admin@gmail.com', 4, 2),
    ( 'khai', '2003', N'65 Trần Não, Bình An, quận 2, thành phố Hồ Chí Minh', N'Trần Vũ Khải', 0916973969, 'khailadaica@gmail.com', 4, 2),
    ( 'tien', '2003', N'65 Trần Não, Bình An, quận 2, thành phố Hồ Chí Minh', N'Nguyễn Vĩ Tiến', 0916973969, 'nguyenvitien@gmail.com', 4, 2),
    ( 'duc', '2003', N'65 Trần Não, Bình An, quận 2, thành phố Hồ Chí Minh', N'Nguyễn Xuân Đức', 0916973969, 'nguyenxuanduc@gmail.com', 4, 2);

-- Insert Staff
-- Quan 1
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ('nhanvienquan1', '12345', N'1213 Nguyễn Thị Minh Khai, phường 5, quận 1, thành phố Hồ Chí Minh', N'Nhân Viên Quận 1', 0987654321, 'nhanvienquan1@gmail.com', 2, 2),
	('nguyenvannguyen', '67890', N'123 Lê Lợi, phường 6, quận 1, thành phố Hồ Chí Minh', N'Nguyễn Văn Nguyên', 0901234567, 'nguyenvannguyen@gmail.com', 2, 2),
	('lethily', '24680', N'456 Trần Hưng Đạo, phường 3, quận 1, thành phố Hồ Chí Minh', N'Lê Thị Ly', 0978831223, 'lethily@gmail.com', 2, 2),
	('phamchuan', '13579', N'789 Lê Lai, phường 8, quận 1, thành phố Hồ Chí Minh', N'Phạm Chuân', 0966634264, 'phamchuan@gmail.com', 2, 2),
	('hoangvandung', '86420', N'555 Đinh Công Tráng, phường 2, quận 1, thành phố Hồ Chí Minh', N'Hoàng Văn Dũng', 0912732981, 'hoangvandung@gmail.com', 2, 2);
-- Quan 2
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ('nhanvienquan2', '12345', N'65 Trần Não, Bình An, quận 2, thành phố Hồ Chí Minh', N'Nhân Viên Quận 2', 0987657325, 'nhanvienquan2@gmail.com', 2, 2),
	('nguyenvanquang', '67890', N'123 Thảo Điền, phường 6, quận 2, thành phố Hồ Chí Minh', N'Nguyễn Văn Quang', 0901237459, 'nguyenvanquang@gmail.com', 2, 2),
	('tranthithu', '55555', N'456 Nguyễn Thị Minh Khai, phường 5, quận 2, thành phố Hồ Chí Minh', N'Trần Thị Thu', 0909876543, 'tranthithu@gmail.com', 2, 2),
	('leducanh', '12345', N'789 Lê Lai, phường 8, quận 2, thành phố Hồ Chí Minh', N'Lê Đức Anh', 0987654321, 'leducanh@gmail.com', 2, 2),
	('hoangvanduc', '86420', N'555 Đinh Công Tráng, phường 2, quận 2, thành phố Hồ Chí Minh', N'Hoàng Văn Đức', 0912732981, 'hoangvanduc@gmail.com', 2, 2);
 -- Quan 3
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ('nhanvienquan3', '12345', N'15 Lê Quang, phường 2, quận 3, thành phố Hồ Chí Minh', N'Nhân Viên Quận 3', 0987523325, 'nhanvienquan2@gmail.com', 2, 2),
	('nguyenvancanh', '67890', N'123 Da Xua, phường 6, quận 3, thành phố Hồ Chí Minh', N'Nguyễn Văn Cảnh', 0907332459, 'nguyenvancanh@gmail.com', 2, 2),
	('tranthithi', '55555', N'456 Lê Lai, phường 5, quận 3, thành phố Hồ Chí Minh', N'Trần Thị Thị', 0909876543, 'tranthithi@gmail.com', 2, 2),
	('leducthanh', '12345', N'789 Nguyễn Thị Minh Khai, phường 8, quận 3, thành phố Hồ Chí Minh', N'Lê Đức Thành', 0987654321, 'leducthanh@gmail.com', 2, 3),
	('phamthituan', '45678', N'456 Nguyễn Đình Chính, phường 10, quận 3, thành phố Hồ Chí Minh', N'Phạm Thị Tuấn', 0912345678, 'phamthituan@gmail.com', 2, 2);
-- Quan 4
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanbinh', '67890', N'123 Đường Số 1, phường 6, quận 4, thành phố Hồ Chí Minh', N'Nguyễn Văn Bình', 0907332459, 'nguyenvanbinh@gmail.com', 2, 2),
('tranthiphuong', '55555', N'456 Đường Số 2, phường 5, quận 4, thành phố Hồ Chí Minh', N'Trần Thị Phương', 0909876543, 'tranthiphuong@gmail.com', 2, 2),
('leducthanh', '12345', N'789 Đường Số 3, phường 8, quận 4, thành phố Hồ Chí Minh', N'Lê Đức Thành', 0987654321, 'leducthanh@gmail.com', 2, 2),
('phamthithao', '45678', N'456 Đường Số 4, phường 10, quận 4, thành phố Hồ Chí Minh', N'Phạm Thị Thảo', 0912345678, 'phamthithao@gmail.com', 2, 2),
('hoangthuylinh', '98765', N'123 Đường Số 5, phường 7, quận 4, thành phố Hồ Chí Minh', N'Hoàng Thùy Linh', 0901122334, 'hoangthuylinh@gmail.com', 2, 1);
-- Quan 5
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanlong', '67890', N'123 Đường Số 1, phường 6, quận 5, thành phố Hồ Chí Minh', N'Nguyễn Văn Long', 0907332459, 'nguyenvanlong@gmail.com', 2, 2),
('tranthihong', '55555', N'456 Đường Số 2, phường 5, quận 5, thành phố Hồ Chí Minh', N'Trần Thị Hồng', 0909876543, 'tranthihong@gmail.com', 2, 2),
('leducthien', '12345', N'789 Đường Số 3, phường 8, quận 5, thành phố Hồ Chí Minh', N'Lê Đức Thiên', 0987654321, 'leducthien@gmail.com', 2, 2),
('phamthiquyen', '45678', N'456 Đường Số 4, phường 10, quận 5, thành phố Hồ Chí Minh', N'Phạm Thị Quyền', 0912345678, 'phamthiquyen@gmail.com', 2, 2),
('hoangminh', '98765', N'123 Đường Số 5, phường 7, quận 5, thành phố Hồ Chí Minh', N'Hoàng Minh', 0901122334, 'hoangminh@gmail.com', 2, 2);
-- Quan 6
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvananh', '67890', N'123 Đường Số 1, phường 6, quận 6, thành phố Hồ Chí Minh', N'Nguyễn Văn Anh', 0907332459, 'nguyenvananh@gmail.com', 2, 2),
('tranthithuy', '55555', N'456 Đường Số 2, phường 5, quận 6, thành phố Hồ Chí Minh', N'Trần Thị Thúy', 0909876543, 'tranthithuy@gmail.com', 2, 2),
('leducthang', '12345', N'789 Đường Số 3, phường 8, quận 6, thành phố Hồ Chí Minh', N'Lê Đức Thắng', 0987654321, 'leducthang@gmail.com', 2, 2),
('phamthimai', '45678', N'456 Đường Số 4, phường 10, quận 6, thành phố Hồ Chí Minh', N'Phạm Thị Mai', 0912345678, 'phamthimai@gmail.com', 2, 2),
('hoangthanh', '98765', N'123 Đường Số 5, phường 7, quận 6, thành phố Hồ Chí Minh', N'Hoàng Thanh', 0901122334, 'hoangthanh@gmail.com', 2, 2);
-- Quan 7
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvantuan', '67890', N'123 Đường Số 1, phường 6, quận 7, thành phố Hồ Chí Minh', N'Nguyễn Văn Tuấn', 0907332459, 'nguyenvantuan@gmail.com', 2, 2),
('tranthilan', '55555', N'456 Đường Số 2, phường 5, quận 7, thành phố Hồ Chí Minh', N'Trần Thị Lan', 0909876543, 'tranthilan@gmail.com', 2, 2),
('leducthang', '12345', N'789 Đường Số 3, phường 8, quận 7, thành phố Hồ Chí Minh', N'Lê Đức Thắng', 0987654321, 'leducthang@gmail.com', 2, 2),
('phamthiminh', '45678', N'456 Đường Số 4, phường 10, quận 7, thành phố Hồ Chí Minh', N'Phạm Thị Minh', 0912345678, 'phamthiminh@gmail.com', 2, 2),
('hoangthuy', '98765', N'123 Đường Số 5, phường 7, quận 7, thành phố Hồ Chí Minh', N'Hoàng Thúy', 0901122334, 'hoangthuy@gmail.com', 2, 2);
-- Quan 8
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanhung', '67890', N'123 Đường Số 1, phường 6, quận 8, thành phố Hồ Chí Minh', N'Nguyễn Văn Hưng', 0907332459, 'nguyenvanhung@gmail.com', 2, 2),
('tranhuong', '55555', N'456 Đường Số 2, phường 5, quận 8, thành phố Hồ Chí Minh', N'Trần Hương', 0909876543, 'tranhuong@gmail.com', 2, 2),
('lethithu', '12345', N'789 Đường Số 3, phường 8, quận 8, thành phố Hồ Chí Minh', N'Lê Thị Thu', 0987654321, 'lethithu@gmail.com', 2, 2),
('phamquang', '45678', N'456 Đường Số 4, phường 10, quận 8, thành phố Hồ Chí Minh', N'Phạm Quang', 0912345678, 'phamquang@gmail.com', 2, 2),
('hoangthao', '98765', N'123 Đường Số 5, phường 7, quận 8, thành phố Hồ Chí Minh', N'Hoàng Thảo', 0901122334, 'hoangthao@gmail.com', 2, 2);
-- Quan 9
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenminhquan', '67890', N'123 Đường Số 1, phường 6, quận 9, thành phố Hồ Chí Minh', N'Nguyễn Minh Quân', 0907332459, 'nguyenminhquan@gmail.com', 2, 2),
('tranngoctu', '55555', N'456 Đường Số 2, phường 5, quận 9, thành phố Hồ Chí Minh', N'Trần Ngọc Tú', 0909876543, 'tranngoctu@gmail.com', 2, 2),
('lethitram', '12345', N'789 Đường Số 3, phường 8, quận 9, thành phố Hồ Chí Minh', N'Lê Thị Trâm', 0987654321, 'lethitram@gmail.com', 2, 2),
('phamvantho', '45678', N'456 Đường Số 4, phường 10, quận 9, thành phố Hồ Chí Minh', N'Phạm Văn Thọ', 0912345678, 'phamvantho@gmail.com', 2, 2),
('hoangthuha', '98765', N'123 Đường Số 5, phường 7, quận 9, thành phố Hồ Chí Minh', N'Hoàng Thư Hà', 0901122334, 'hoangthuha@gmail.com', 2, 2);
-- Quan 10
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanhau', '67890', N'123 Đường Số 1, phường 10, quận 10, thành phố Hồ Chí Minh', N'Nguyễn Văn Hậu', 0907332459, 'nguyenvanhau@gmail.com', 2, 2),
('trandinhhung', '55555', N'456 Đường Số 2, phường 11, quận 10, thành phố Hồ Chí Minh', N'Trần Đình Hùng', 0909876543, 'trandinhhung@gmail.com', 2, 2),
('levanhong', '12345', N'789 Đường Số 3, phường 12, quận 10, thành phố Hồ Chí Minh', N'Lê Văn Hồng', 0987654321, 'levanhong@gmail.com', 2, 2),
('phamthithuy', '45678', N'456 Đường Số 4, phường 13, quận 10, thành phố Hồ Chí Minh', N'Phạm Thị Thúy', 0912345678, 'phamthithuy@gmail.com', 2, 2),
('hoangvanta', '98765', N'123 Đường Số 5, phường 14, quận 10, thành phố Hồ Chí Minh', N'Hoàng Văn Tá', 0901122334, 'hoangvanta@gmail.com', 2, 2);
-- Quan 11
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvannam', '67890', N'123 Đường Số 1, phường 11, quận 11, thành phố Hồ Chí Minh', N'Nguyễn Văn Nam', 0907332459, 'nguyenvannam@gmail.com', 2, 2),
('tranthithao', '55555', N'456 Đường Số 2, phường 12, quận 11, thành phố Hồ Chí Minh', N'Trần Thị Thảo', 0909876543, 'tranthithao@gmail.com', 2, 2),
('leductu', '12345', N'789 Đường Số 3, phường 13, quận 11, thành phố Hồ Chí Minh', N'Lê Đức Tú', 0987654321, 'leductu@gmail.com', 2, 2),
('phamthianh', '45678', N'456 Đường Số 4, phường 14, quận 11, thành phố Hồ Chí Minh', N'Phạm Thị Anh', 0912345678, 'phamthianh@gmail.com', 2, 2),
('hoangvanthanh', '98765', N'123 Đường Số 5, phường 15, quận 11, thành phố Hồ Chí Minh', N'Hoàng Văn Thanh', 0901122334, 'hoangvanthanh@gmail.com', 2, 2);
-- Quan 12
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('phamdinhlong', '67890', N'123 Đường Số 1, phường 1, quận 12, thành phố Hồ Chí Minh', N'Phạm Đình Long', 0907332459, 'phamdinhlong@gmail.com', 2, 2),
('nguyenhongnhung', '55555', N'456 Đường Số 2, phường 2, quận 12, thành phố Hồ Chí Minh', N'Nguyễn Hồng Nhung', 0909876543, 'nguyenhongnhung@gmail.com', 2, 2),
('leducthien', '12345', N'789 Đường Số 3, phường 3, quận 12, thành phố Hồ Chí Minh', N'Lê Đức Thiện', 0987654321, 'leducthien@gmail.com', 2, 2),
('vutuananh', '45678', N'456 Đường Số 4, phường 4, quận 12, thành phố Hồ Chí Minh', N'Vũ Tuấn Anh', 0912345678, 'vutuananh@gmail.com', 2, 2),
('nguyenthithao', '98765', N'123 Đường Số 5, phường 5, quận 12, thành phố Hồ Chí Minh', N'Nguyễn Thị Thảo', 0901122334, 'nguyenthithao@gmail.com', 2, 2);
-- Quan Binh Tan
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanthanh', '67890', N'123 Đường Số 1, phường Bình Hưng Hòa, quận Bình Tân, thành phố Hồ Chí Minh', N'Nguyễn Văn Thanh', 0907332459, 'nguyenvanthanh@gmail.com', 2, 2),
('trandinhthi', '55555', N'456 Đường Số 2, phường Bình Hưng Hòa, quận Bình Tân, thành phố Hồ Chí Minh', N'Trần Đình Thị', 0909876543, 'trandinhthi@gmail.com', 2, 2),
('leducquang', '12345', N'789 Đường Số 3, phường Bình Hưng Hòa, quận Bình Tân, thành phố Hồ Chí Minh', N'Lê Đức Quang', 0987654321, 'leducquang@gmail.com', 2, 2),
('phamthiduong', '45678', N'456 Đường Số 4, phường Bình Hưng Hòa, quận Bình Tân, thành phố Hồ Chí Minh', N'Phạm Thị Dương', 0912345678, 'phamthiduong@gmail.com', 2, 2),
('hoangdinhphu', '98765', N'123 Đường Số 5, phường Bình Hưng Hòa, quận Bình Tân, thành phố Hồ Chí Minh', N'Hoàng Đình Phú', 0901122334, 'hoangdinhphu@gmail.com', 2, 2);
-- Quan Binh Thanh
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenxuanan', '67890', N'123 Đường Số 1, phường 1, quận Bình Thạnh, thành phố Hồ Chí Minh', N'Nguyễn Xuân An', 0907332459, 'nguyenxuanan@gmail.com', 2, 2),
('tranngochau', '55555', N'456 Đường Số 2, phường 9, quận Bình Thạnh, thành phố Hồ Chí Minh', N'Trần Ngọc Hậu', 0909876543, 'tranngochau@gmail.com', 2, 2),
('lethihong', '12345', N'789 Đường Số 3, phường 3, quận Bình Thạnh, thành phố Hồ Chí Minh', N'Lê Thị Hồng', 0987654321, 'lethihong@gmail.com', 2, 2),
('phamduyen', '45678', N'456 Đường Số 4, phường 8, quận Bình Thạnh, thành phố Hồ Chí Minh', N'Phạm Duyên', 0912345678, 'phamduyen@gmail.com', 2, 2),
('hoangminh', '98765', N'123 Đường Số 5, phường 4, quận Bình Thạnh, thành phố Hồ Chí Minh', N'Hoàng Minh', 0901122334, 'hoangminh@gmail.com', 2, 2);
-- Quan Go Vap
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyentuan', '67890', N'123 Đường Số 1, phường 7, quận Gò Vấp, thành phố Hồ Chí Minh', N'Nguyễn Tuấn', 0907332459, 'nguyentuan@gmail.com', 2, 2),
('tranvanhoa', '55555', N'456 Đường Số 2, phường 2, quận Gò Vấp, thành phố Hồ Chí Minh', N'Trần Văn Hòa', 0909876543, 'tranvanhoa@gmail.com', 2, 2),
('leminhquan', '12345', N'789 Đường Số 3, phường 31, quận Gò Vấp, thành phố Hồ Chí Minh', N'Lê Minh Quân', 0987654321, 'leminhquan@gmail.com', 2, 2),
('phamthithuy', '45678', N'456 Đường Số 4, phường 8, quận Gò Vấp, thành phố Hồ Chí Minh', N'Phạm Thị Thúy', 0912345678, 'phamthithuy@gmail.com', 2, 2),
('hoangthanhlan', '98765', N'123 Đường Số 5, phường 12, quận Gò Vấp, thành phố Hồ Chí Minh', N'Hoàng Thanh Lan', 0901122334, 'hoangthanhlan@gmail.com', 2, 2);
-- Quan Phu Nhuan
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanminh', '67890', N'123 Đường Số 1, phường 1, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Nguyễn Văn Minh', 0907332459, 'nguyenvanminh@gmail.com', 2, 2),
('tranthithao', '55555', N'456 Đường Số 2, phường 3, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Trần Thị Thảo', 0909876543, 'tranthithao@gmail.com', 2, 2),
('lethihuong', '12345', N'789 Đường Số 3, phường 4, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Lê Thị Hương', 0987654321, 'lethihuong@gmail.com', 2, 2),
('phamvanhuy', '45678', N'456 Đường Số 4, phường 2, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Phạm Văn Huy', 0912345678, 'phamvanhuy@gmail.com', 2, 2),
('hoangthanhnhan', '98765', N'123 Đường Số 5, phường 6, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Hoàng Thanh Nhàn', 0901122334, 'hoangthanhnhan@gmail.com', 2, 2);
-- Quan Tan Binh
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvanphat', '67890', N'123 Đường Số 1, phường 7, quận Tân Bình, thành phố Hồ Chí Minh', N'Nguyễn Văn Phát', 0907332459, 'nguyenvanphat@gmail.com', 2, 2),
('tranthidieu', '55555', N'456 Đường Số 2, phường 6, quận Tân Bình, thành phố Hồ Chí Minh', N'Trần Thị Diệu', 0909876543, 'tranthidieu@gmail.com', 2, 2),
('leminhthao', '12345', N'789 Đường Số 3, phường 9, quận Tân Bình, thành phố Hồ Chí Minh', N'Lê Minh Thảo', 0987654321, 'leminhthao@gmail.com', 2, 2),
('phamvanthanh', '45678', N'456 Đường Số 4, phường 5, quận Tân Bình, thành phố Hồ Chí Minh', N'Phạm Văn Thanh', 0912345678, 'phamvanthanh@gmail.com', 2, 2),
('hoangvandung', '98765', N'123 Đường Số 5, phường 4, quận Tân Bình, thành phố Hồ Chí Minh', N'Hoàng Văn Dũng', 0901122334, 'hoangvandung@gmail.com', 2, 2);
-- Quan Tan Phu
INSERT INTO [User] (Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
('nguyenvannam', '67890', N'123 Đường Số 1, phường 1, quận Tân Phú, thành phố Hồ Chí Minh', N'Nguyễn Văn Nam', 0907332459, 'nguyenvannam@gmail.com', 2, 2),
('tranthingoc', '55555', N'456 Đường Số 2, phường 2, quận Tân Phú, thành phố Hồ Chí Minh', N'Trần Thị Ngọc', 0909876543, 'tranthingoc@gmail.com', 2, 2),
('lethilan', '12345', N'789 Đường Số 3, phường 3, quận Tân Phú, thành phố Hồ Chí Minh', N'Lê Thị Lan', 0987654321, 'lethilan@gmail.com', 2, 2),
('phamvanhien', '45678', N'456 Đường Số 4, phường 4, quận Tân Phú, thành phố Hồ Chí Minh', N'Phạm Văn Hiền', 0912345678, 'phamvanhien@gmail.com', 2, 2),
('hoangthivang', '98765', N'123 Đường Số 5, phường 5, quận Tân Phú, thành phố Hồ Chí Minh', N'Hoàng Thị Vàng', 0901122334, 'hoangthivang@gmail.com', 2, 2);


-- Insert Store



-- Insert Customer
INSERT INTO [User] ( Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ('customer', '123', N'37/2 tổ 2, phường 4, quận 1, thành phố Hồ Chí Minh', N'CUSTOMER', 0904123334, 'customer@gmail.com', 1, NULL),
    ('thien', '123', N'15/89 Lê Đức Thọ, phường 13, quận Gò Vấp, thành phố Hồ Chí Minh', N'Nguyễn Quốc Thiện', 0989686321, 'nguyenquocthien@gmail.com', 1, NULL),
	('nguyenthanh', '45678', N'20/12 Nguyễn Thị Minh Khai, phường 5, quận 2, thành phố Hồ Chí Minh', N'Nguyễn Thanh', 0901234567, 'nguyenthanh@gmail.com', 1, NULL),
	('lethihoa', '67825', N'30/45 Phú Thọ, phường 6, quận 3, thành phố Hồ Chí Minh', N'Lê Thị Hoa', 0912345678, 'lethihoa@gmail.com', 1, NULL),
	('phamvanduy', '47346', N'40/67 Trần Hưng Đạo, phường 7, quận 4, thành phố Hồ Chí Minh', N'Phạm Văn Duy', 0909876543, 'phamvanduy@gmail.com', 1, NULL),
	('hoangphuong', '56447', N'25/78 Nguyễn Du, phường 8, quận 5, thành phố Hồ Chí Minh', N'Hoàng Thị Phượng', 0901122334, 'hoangphuong@gmail.com', 1, NULL),
	('ntngoc', '67888', N'10/90 Phú Thọ, phường 9, quận 6, thành phố Hồ Chí Minh', N'Nguyễn Thị Ngọc', 0907332459, 'nguyenthingoc@gmail.com', 1, NULL),
	('lvlong', '78319', N'22/67 Lý Thường Kiệt, phường 10, quận 7, thành phố Hồ Chí Minh', N'Lê Văn Long', 0907332555, 'levanlong@gmail.com', 1, NULL),
	('ptmai', '89520', N'77/34 Nguyễn Bỉnh Khiêm, phường 11, quận 8, thành phố Hồ Chí Minh', N'Phạm Thị Mai', 0907332459, 'phamthimai@gmail.com', 1, NULL),
	('nvminh', '43112', N'65/32 Nguyễn Đình Chính, phường 12, quận 9, thành phố Hồ Chí Minh', N'Nguyễn Văn Minh', 0907332459, 'nguyenvanminh@gmail.com', 1, NULL),
	('nvanh', '56733', N'11/22 Nguyễn Đình Chính, phường 13, quận 10, thành phố Hồ Chí Minh', N'Nguyễn Văn Anh', 0907332459, 'nguyenvananh@gmail.com', 1, NULL),
	('ltlan', '32111', N'23/76 Tân Bình, phường 14, quận 11, thành phố Hồ Chí Minh', N'Lê Thị Lan', 0907332459, 'lethilan@gmail.com', 1, NULL),
	('pvhien', '78911', N'45/90 Võ Văn Tần, phường 15, quận 12, thành phố Hồ Chí Minh', N'Phạm Văn Hiền', 0907332459, 'phamvanhien@gmail.com', 1, NULL),
	('ptthien', '78911', N'45/90 Võ Văn Tần, phường 110, quận Tân Bình, thành phố Hồ Chí Minh', N'Phạm Thị Thu Hiền', 0903212459, 'ptthien@gmail.com', 1, NULL);















SELECT * FROM [StatusOrder];
SELECT * FROM [OrderDetail];
SELECT * FROM [Order];
SELECT * FROM [Review];
SELECT * FROM [Image];
SELECT * FROM [Favorite];
SELECT * FROM [StatusStaff];
SELECT * FROM [Role];
SELECT * FROM [Service];
SELECT * FROM [Price];
SELECT * FROM [User];
