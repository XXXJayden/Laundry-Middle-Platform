
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

SET IDENTITY_INSERT [User] ON;
	INSERT INTO [User] (UserID, Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    (1, 'admin', '123456', N'123 Lê Đức Thọ, phường 13, quận Gò Vấp, thành phố Hồ Chí Minh', N'Admin Tien Khai Duc', 0903764392, 'admin@example.com', 4, NULL),
    (2, 'staff_user1', 'staff_password1', N'240/24 Trần Não, phường 5, quận 2, thành phố Hồ Chí Minh', N'Trần Vũ Khải', 0901234567, 'staff1@example.com', 2, 2),
    (3, 'store_user1', 'store_password1', N'250 Trần Não, phường 5, quận 2, thành phố Hồ Chí Minh', N'Giặt Sấy Khải-chan', 0978987456, 'store1@example.com', 3, NULL),
    (4, 'store_user2', 'store_password2', N'150/24 Phan Xích Long, phường 13, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Giặt Sấy Bồ Cũ', 0978945616, 'store2@example.com', 3, NULL),
    (5, 'staff_user2', 'staff_password2', N'281/13/5 Lê Văn Sỹ, phường 13, quận Tân Bình, thành phố Hồ Chí Minh', N'Nguyễn Vĩ Tiến', 0903764391, 'staff2@example.com', 2, 2),
    (6, 'staff_user3', 'staff_password3', N'1234 Nguyễn Thị Minh Khai, phường 5, quận Hòa Lạc, Thành Phố Dĩ An', N'Nguyễn Xuân Đức', 0998764391, 'staff3@example.com', 2, 1),
    (7, 'staff_user4', 'staff_password4', N'1213 Nguyễn Thị Minh Khai, phường 5, quận 1, Thành Phố Hồ Chí Minh', N'Ngô Tùng Hiệp', 0998764391, 'staff4@example.com', 2, 1),
    (9, 'store_user3', 'store_password3', N'Ký túc xá khu A: Đường Tạ Quang Bửu, Khu phố 6, Phường Linh Trung, Thành phố Thủ Đức', N'Giặt thân thiện', 9991887, 'store3@example.com', 3, NULL),
    (10, 'store_user4', 'store_password4', N'Đường Mạc Đĩnh Chi, Khu phố 6, Phường Linh Trung, thành phố Thủ Đức', N'Giặt mát', 0998544121, 'store4@example.com', 3, NULL),
    (11, 'customer_user1', 'customer_password1', N'123 Lê Đức Thọ, phường 15, quận Gò Vấp, thành phố Hồ Chí Minh', N'Nguyễn Quốc Thiện', 0978364125, 'customer1@example.com', 1, NULL),
    (12, 'customer_user2', 'customer_password2', N'329/23 Trần Hưng Đạo, phường 8, quận 5, thành phố Hồ Chí Minh', N'Nguyễn Tuấn Tài', 0978396125, 'customer2@example.com', 1, NULL),
    (13, 'customer_user3', 'customer_password3', N'789 Nguyễn Huệ, phường 1, quận 1, thành phố Hồ Chí Minh', N'Nguyễn Minh Béo', 0978396325, 'customer3@example.com', 1, NULL),
    (14, 'customer_user4', 'customer_password4', N'E12/20C tổ 12 ấp 5 hương lộ 80, xã Vĩnh Lộc B, huyện Bình Chánh, thành phố Hồ Chí Minh', N'Nguyễn Quốc Thắng', 0978374125, 'customer4@example.com', 1, NULL),
    (15, 'customer_user5', 'customer_password5', N'789 Bờ Bao Tân Thắng, phường 17, quận Tân Phú, thành phố Hồ Chí Minh', N'Phạm Vũ Anh Tuấn', 0978374852, 'customer5@example.com', 1, NULL);
SET IDENTITY_INSERT [User] OFF;


INSERT INTO [User] ( Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ( 'cus', '123', N'15/89 Lê Đức Thọ, phường 13, quận Gò Vấp, thành phố Hồ Chí Minh', 'Admin User', 12347890, 'nguyevitien2003@gmail.com', 2, 3),
	( 'staff', '123', N'1213 Nguyễn Thị Minh Khai, phường 5, quận 1, Thành Phố Hồ Chí Minh', 'Admin User', 12347890, 'admin@example.com', 2, NULL),
	( 'sto', '123', N'86 Trần Não, phường 5, quận 2, thành phố Hồ Chí Minht', 'Admin User', 12347890, 'admin@example.com', 3, NULL),
	( 'ad', '123', N'50/89 Phan Xích Long, phường 13, quận Phú Nhuận, thành phố Hồ Chí Minh', 'Admin User', 12347890, 'admin@example.com', 4, NULL)

	INSERT INTO [User] ( Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ( 'tiendeptrai', '123', N'789 Nguyễn Huệ, phường 1, quận 1, thành phố Hồ Chí Minh', 'nhan vien y te', 12347890, 'vytienn2003@gmail.com', 2, 2)


	INSERT INTO [User] ( Username, Password, Address, Fullname, Phone, Email, RoleID, Status)
VALUES
    ( 'store5', '123', N'987 Lê Hồng Phong, phường 14, quận 10, thành phố Hồ Chí Minh', 'Giat Bao Khang', 0998764654, 'store5@example.com', 3, NULL),
    ( 'store6', '123', N'226 Lê Văn Sỹ, phường 5, quận 1, thành phố Hồ Chí Minh', 'Giat Quoc Thien', 0990064654, 'store6@example.com', 3, NULL),
    ( 'store7', '123', N'999 Hoàng Văn Thụ, phường 7, quận Tân Bình, thành phố Hồ Chí Minh', 'Giat Xuan Duc', 0990064004, 'store7@example.com', 3, NULL),
    ( 'store8', '123', N'256 Tô Ký, phường 3, quận 12, thành phố Hồ Chí Minh', 'Giat Vi Tien', 0990963504, 'store8@example.com', 3, NULL),
    ( 'store9', '123', N'1234 Lê Văn Thọ, phường 13, quận Gò Vấp, thành phố Hồ Chí Minh', 'Giat Vu Khai', 0380963504, 'store9@example.com', 3, NULL);
-- Insert data into [Price] table
INSERT INTO [Price] (StoreID, ServiceID, PriceDetail)
VALUES
    (3, 1, 10000),
    (3, 2, 12000),
    (3, 3, 15000),
    (4, 4, 12000),
    (4, 5, 16000),
    (4, 6, 20000),
    (9, 7, 10000),
    (9, 8, 12000),
    (9, 9, 15000),
    (10, 10, 16000),
    (10, 11, 18000),
    (10, 12, 20000),
    (20, 13, 5000),
    (20, 14, 9000),
    (20, 15, 10000),
    (21, 16, 7000),
    (21, 17, 8000),
    (21, 18, 10000),
    (22, 19, 10000),
    (22, 20, 12000),
    (22, 21, 15000),
    (23, 22, 17000),
    (23, 23, 20000),
    (23, 24, 25000),
	(24, 25, 12000),
    (24, 26, 15000),
    (24, 27, 17000),
	(24, 28, 15000),
    (3, 29, 17000);

	SET IDENTITY_INSERT [Service] ON;
	SET IDENTITY_INSERT [Service] OFF;
INSERT INTO [Service] (ServiceID, ServiceDetail,StoreID)
VALUES
    (1, N'Giat thuong',3),
    (2, N'Giat nhanh',3),
    (3, N'Giat sieu toc',3),
	(4, N'Giặt sấy siêu tốc',4),
    (5, N'Giặt và gấp',4),
    (6, N'Giặt nước biển',4),
    (7, N'Giặt dịch vụ đặc biệt',9),
    (8, N'Giặt khô tự nhiên',9),
    (9, N'Giặt và bóc vỏ',9),
    (10, N'Giặt nhanh với dịch vụ đặc biệt',10),
    (11, N'Giặt và là',10),
    (12, N'Giặt và gấp nhanh',10),
    (13, N'Giặt và là thường',20),
    (14, N'Giặt nước biển và là',20),
    (15, N'Giặt dịch vụ đặc biệt và là',20),
    (16, N'Giặt nhanh với dịch vụ đặc biệt và là',21),
    (17, N'Giặt khô tự nhiên và là',21),
    (18, N'Giặt siêu tốc và là',21),
    (19, N'Giặt tự nhiên và là',22),
    (20, N'Giặt và là với dịch vụ đặc biệt',22),
    (21, N'Giặt và là nhanh với dịch vụ đặc biệt',22),
    (22, N'Giặt thường và là',23),
    (23, N'Giặt siêu tốc và là với dịch vụ đặc biệt',23),
    (24, N'Giặt tự nhiên và là với dịch vụ đặc biệt',23),
    (25, N'Giặt và ủi',24),
    (26, N'Giặt và đánh ủi',24),
    (27, N'Giặt nhanh và gấp',24),
	(28, N'Giặt là và ủi',24),
	(29, N'Giặt sấy mịn',3);


-- Insert data into [StatusOrder] table
INSERT INTO [StatusOrder] (StOrderID, StOrderDetail)
VALUES
    (1, N'Pending'),
    (2, N'Waiting'),
    (3, N'Cancel'),
    (4, N'In Progress'),
    (5, N'Completed'),
	(6, N'Waiting for Staff'),
    (7, N'Receiving'),
    (8, N'Returning');

-- Insert data into [Review] table
INSERT INTO [Review] (ReviewText, Rating, CustomerID, StoreID)
VALUES
    ('Great service, very friendly staff, and quick turnaround time. I highly recommend this place for all your laundry needs.', 4, 12, 4),
    ('I was pleasantly surprised by the efficiency of this laundry service. They got my clothes washed and folded in no time!', 3, 14, 3),
    ('I love this store. Their attention to detail and care for my clothes is second to none. I wouldn''t trust my laundry with anyone else.', 3, 11, 9),
    ('I''ve been a loyal customer for years. The quality of service and the pricing are unbeatable. Always happy with the results!', 5, 11, 10),
    ('I have to say, this place exceeded my expectations. The customer service is fantastic, and my clothes come back looking great every time.', 5, 13, 20),
    ('I can''t express how happy I am with this laundry service. They go above and beyond to make sure I''m satisfied with the results. Highly recommended!', 3, 13, 24),
    ('This store is fantastic. They are always on time and provide excellent service. I can''t imagine going anywhere else.', 3, 11, 23),
    ('Absolutely amazing! I don''t have a single complaint. The quality of their service is top-notch.', 4, 12, 22),
    ('I can''t say enough good things about this place. The staff is friendly, and my clothes come back looking brand new.', 3, 13, 21);

-- Insert data into [Image] table (Updated ImageDetail to a valid binary value)
INSERT INTO [Image] ( ImageDetail, StoreID)
VALUES
    ( 'https://i.pinimg.com/564x/42/17/74/421774382f2c767d2ce709352f0ab25e.jpg', 3),
    ( 'https://i.pinimg.com/564x/42/17/74/421774382f2c767d2ce709352f0ab25e.jpg', 4),
    ( 'https://i.pinimg.com/736x/d2/30/74/d23074105e34c1fec8039487863bd05d.jpg', 9),
    ( 'https://i.pinimg.com/736x/bf/5b/ae/bf5bae7117701ad4117c43757450a864.jpg', 10),
    ( 'https://i.pinimg.com/736x/97/5a/ee/975aee866179ac8919eb6afb252cdd90.jpg', 20),
    ( 'https://i.pinimg.com/736x/d2/30/74/d23074105e34c1fec8039487863bd05d.jpg', 21),
	( 'https://i.pinimg.com/564x/78/8b/73/788b73bb23204b21859d59a0ec480863.jpg', 22),
    ( 'https://i.pinimg.com/736x/bf/5b/ae/bf5bae7117701ad4117c43757450a864.jpg', 23),
	( 'https://i.pinimg.com/736x/d2/30/74/d23074105e34c1fec8039487863bd05d.jpg', 24);

-- Insert data into [Favorite] table
INSERT INTO [Favorite] (CustomerID, StoreID)
VALUES
    (11, 4),
    (15, 3),
    (13, 9),
    (14, 10),
    (14, 20),
    (12, 21),
    (13, 22),
    (11, 23),
	(15, 24);




-- Cập nhật dữ liệu cho UserID = 1
UPDATE [User]
SET
    Phone = N'1213 Nguyễn Thị Minh Khai, phường 5, quận 1, Thành Phố Hồ Chí Minh'
WHERE UserID = 7;



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


	




	INSERT INTO [Order] (DateApprove, DateCompleted, TimeComplete, TimeDesired ,DateDesired, CustomerID, StoreID, StOrderID)
VALUES
    ('2023-10-14', '2023-10-15', '12:00', '18:00','2023-10-14', 11, 3, 1),
    ('2023-10-15', '2023-10-16', '14:00', '12:00', '2023-10-15',12, 4, 2),
    ('2023-10-16', '2023-10-17', '16:00', '11:00', '2023-10-16',13, 9, 1),
    ('2023-10-17', '2023-10-18', '18:00', '10:00', '2023-10-17',14, 10, 2),
    ('2023-10-18', '2023-10-19', '20:00', '17:00', '2023-10-19',11, 20, 1),
    ('2023-10-19', '2023-10-20', '22:00', '09:00','2023-10-20', 13, 21, 2),
    ('2023-10-20', '2023-10-21', '10:00', '07:00','2023-10-21', 13, 22, 1),
    ('2023-10-21', '2023-10-22', '12:00', '20:00','2023-10-23', 11, 23, 2),
    ('2023-10-22', '2023-10-23', '14:00', '01:00', '2023-10-22',11, 24, 1),
    ('2023-10-23', '2023-10-24', '16:00', '12:00', '2023-10-23',12, 3, 2);


INSERT INTO [OrderDetail] (OrderID, Weight, ServiceID, TotaPrice, Phone, AddressCus, AddressSto, Note)
VALUES
    (8,10, 1, 100, 123456789, N'123 Lê Đức Thọ, phường 15, quận Gò Vấp, thành phố Hồ Chí Minh', N'250 Trần Não, phường 5, quận 2, thành phố Hồ Chí Minh', N'Note 1'),
    (9,15, 5, 150, 987654321, N'329/23 Trần Hưng Đạo, phường 8, quận 5, thành phố Hồ Chí Minh', N'150/24 Phan Xích Long, phường 13, quận Phú Nhuận, thành phố Hồ Chí Minh', N'Note 2'),
    (10,20, 7, 200, 555555555, N'789 Nguyễn Huệ, phường 1, quận 1, thành phố Hồ Chí Minh', N'Store Address 3', N'Note 3'),
    (11,25, 10, 250, 111111111, N'E12/20C tổ 12 ấp 5 hương lộ 80, xã Vĩnh Lộc B, huyện Bình Chánh, thành phố Hồ Chí Minh', N'Đường Mạc Đĩnh Chi, Khu phố 6, Phường Linh Trung, thành phố Thủ Đức', N'Note 4'),
    (13,30, 15, 300, 999999999, N'123 Lê Đức Thọ, phường 15, quận Gò Vấp, thành phố Hồ Chí Minh', N'Store Address 5', N'Note 5'),
    (14,35, 18, 350, 444444444, N'789 Nguyễn Huệ, phường 1, quận 1, thành phố Hồ Chí Minh', N'987 Lê Hồng Phong, phường 14, quận 10, thành phố Hồ Chí Minh', N'Note 6'),
    (15,40, 19, 400, 777777777, N'789 Nguyễn Huệ, phường 1, quận 1, thành phố Hồ Chí Minh', N'226 Lê Văn Sỹ, phường 5, quận 1, thành phố Hồ Chí Minh', N'Note 7'),
    (16,45, 23, 450, 666666666, N'123 Lê Đức Thọ, phường 15, quận Gò Vấp, thành phố Hồ Chí Minh', N'999 Hoàng Văn Thụ, phường 7, quận Tân Bình, thành phố Hồ Chí Minh', N'Note 8'),
    (17,50, 27, 500, 333333333, N'123 Lê Đức Thọ, phường 15, quận Gò Vấp, thành phố Hồ Chí Minh', N'256 Tô Ký, phường 3, quận 12, thành phố Hồ Chí Minh', N'Note 9'),
    (17,55, 2, 550, 222222222, N'329/23 Trần Hưng Đạo, phường 8, quận 5, thành phố Hồ Chí Minh', N'250 Trần Não, phường 5, quận 2, thành phố Hồ Chí Minh', N'Note 10');

