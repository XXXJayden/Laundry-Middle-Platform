
CREATE TABLE [StatusStaff] (
    StStaffID INT PRIMARY KEY,
    StStaffDetail NVARCHAR(150) NOT NULL
);
GO
CREATE TABLE [Role] (
    RoleID INT PRIMARY KEY,
    RoleDetail VARCHAR(150) NOT NULL
);
GO
CREATE TABLE [User] (
	UserID INT IDENTITY(1,1) PRIMARY KEY,
	Username VARCHAR(150),
	Password VARCHAR(150),
	Address NVARCHAR(255),
	Fullname NVARCHAR(150),
    Phone INT,
    Email NVARCHAR(150),
	RoleID INT REFERENCES [Role] (RoleID),
	Status INT REFERENCES [StatusStaff] (StStaffID)
)
GO
CREATE TABLE [Service] (
    ServiceID INT IDENTITY(1,1) PRIMARY KEY,
    ServiceDetail NVARCHAR(150) NOT NULL,
	StoreID INT REFERENCES [User] (UserID)
);

GO
CREATE TABLE [Price] (
    PriceID INT IDENTITY(1,1) ,
    StoreID INT REFERENCES [User] (UserID),
    ServiceID INT REFERENCES [Service] (ServiceID),
    PriceDetail INT,
    PRIMARY KEY (PriceID, StoreID, ServiceID)
);
GO
CREATE TABLE [StatusOrder] (
    StOrderID INT PRIMARY KEY,
    StOrderDetail NVARCHAR(150) NOT NULL
);
GO
CREATE TABLE [Order] (  
	OrderID INT IDENTITY(1,1)  PRIMARY KEY,
    DateApprove DATE,
    DateCompleted DATE,
	TimeComplete VARCHAR(5),
	TimeDesired VARCHAR(5),
	DateDesired DATE,
	CustomerID INT REFERENCES [User] (UserID),
	StoreID INT REFERENCES [User] (UserID),
	StaffID INT REFERENCES [User] (UserID) ON DELETE SET NULL,
    StOrderID INT REFERENCES [StatusOrder] (StOrderID)
);
GO
CREATE TABLE [OrderDetail] (
	OrderDetailID INT IDENTITY(1,1) PRIMARY KEY,
    Weight INT NOT NULL,
	ServiceID INT REFERENCES [Service] (ServiceID),
	TotaPrice INT NOT NULL,
	Phone INT,
	AddressCus NVARCHAR(255),
	AddressSto NVARCHAR(255),
    Note NVARCHAR(255),
	OrderID INT REFERENCES [Order] (OrderID)
);

GO
CREATE TABLE [Review] (
    ReviewID INT IDENTITY(1,1) PRIMARY KEY,
    ReviewText NVARCHAR(255),
    Rating INT,
	CustomerID INT REFERENCES [User] (UserID),
    StoreID INT REFERENCES [User] (UserID)
);
GO
CREATE TABLE [Image] (
    ImageID INT IDENTITY(1,1) PRIMARY KEY,
    ImageDetail NVARCHAR(255),
	StoreID INT REFERENCES [User] (UserID)
);
GO
CREATE TABLE [Favorite] (
    FavoriteID INT IDENTITY(1,1),
    CustomerID INT REFERENCES [User] (UserID),
    StoreID INT REFERENCES [User] (UserID),
    PRIMARY KEY (FavoriteID, CustomerID, StoreID)
);

GO
DROP TABLE [Favorite]
DROP TABLE [Image]
DROP TABLE [Review]
DROP TABLE [Order]
DROP TABLE [OrderDetail]
DROP TABLE [StatusOrder]
DROP TABLE [Price]
DROP TABLE [User]
DROP TABLE [Role]
DROP TABLE [StatusStaff]
DROP TABLE [Service]
