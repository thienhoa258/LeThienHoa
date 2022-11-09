USE [master]
GO
/****** Object:  Database [BTL_Data]    Script Date: 02/11/2022 12:35:18 SA ******/
CREATE DATABASE [BTL_Data]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BTL_Data', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\BTL_Data.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BTL_Data_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\BTL_Data_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [BTL_Data] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BTL_Data].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BTL_Data] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BTL_Data] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BTL_Data] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BTL_Data] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BTL_Data] SET ARITHABORT OFF 
GO
ALTER DATABASE [BTL_Data] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BTL_Data] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BTL_Data] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BTL_Data] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BTL_Data] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BTL_Data] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BTL_Data] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BTL_Data] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BTL_Data] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BTL_Data] SET  DISABLE_BROKER 
GO
ALTER DATABASE [BTL_Data] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BTL_Data] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BTL_Data] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BTL_Data] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BTL_Data] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BTL_Data] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BTL_Data] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BTL_Data] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BTL_Data] SET  MULTI_USER 
GO
ALTER DATABASE [BTL_Data] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BTL_Data] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BTL_Data] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BTL_Data] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BTL_Data] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BTL_Data] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [BTL_Data] SET QUERY_STORE = OFF
GO
USE [BTL_Data]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[FullName] [nvarchar](50) NOT NULL,
	[SDT] [int] NOT NULL,
	[IDStaff] [int] NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[FullName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable1]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable1](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable10]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable10](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable2]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable2](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable3]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable3](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable4]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable4](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable5]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable5](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable6]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable6](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable7]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable7](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable8]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable8](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BillTable9]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTable9](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Menu]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Menu](
	[Name] [nvarchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proceeds]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proceeds](
	[Date] [date] NOT NULL,
	[Staff] [nvarchar](50) NOT NULL,
	[Table] [int] NOT NULL,
	[Total] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table]    Script Date: 02/11/2022 12:35:18 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table](
	[Table] [nvarchar](50) NOT NULL,
	[Name] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Account] ([FullName], [SDT], [IDStaff], [Username], [Password]) VALUES (N'Nguyễn Văn B', 123456789, 1112, N'user1', N'user1')
INSERT [dbo].[Account] ([FullName], [SDT], [IDStaff], [Username], [Password]) VALUES (N'Trần Quốc Chung', 12355654, 1111, N'chung0204', N'chung2002')
GO
INSERT [dbo].[BillTable1] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Sinh tố xoài', 30000, 1, 30000, 10)
GO
INSERT [dbo].[BillTable10] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Ca cao', 25000, 1, 25000, 10)
INSERT [dbo].[BillTable10] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Cam ép', 25000, 1, 25000, 10)
INSERT [dbo].[BillTable10] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Sinh tố', 30000, 1, 30000, 10)
GO
INSERT [dbo].[BillTable3] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Bạc xỉu', 25000, 1, 25000, 3)
INSERT [dbo].[BillTable3] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Thơm ép', 25000, 1, 25000, 3)
INSERT [dbo].[BillTable3] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Táo ép', 25000, 1, 25000, 3)
GO
INSERT [dbo].[BillTable7] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Ca cao', 25000, 1, 25000, 7)
INSERT [dbo].[BillTable7] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Pepsi', 15000, 1, 15000, 7)
INSERT [dbo].[BillTable7] ([Name], [Price], [Amount], [Total], [ID]) VALUES (N'Pepsi', 15000, 3, 45000, 7)
GO
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Ca cao', 25000, 1)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Pepsi', 15000, 18)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Cam ép', 25000, 2)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Bạc xỉu', 25000, 3)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Dừa trái', 25000, 4)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Cà phê sữa', 15000, 5)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Cà phê đen', 15000, 6)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Thơm ép', 25000, 7)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Táo ép', 25000, 8)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Sinh tố dâu', 30000, 9)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Sinh tố xoài', 30000, 10)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Trà sữa', 25000, 11)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Trà đào', 25000, 12)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Trà gừng', 20000, 13)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Sting', 15000, 14)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'RedBull', 15000, 15)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Lipton chanh', 20000, 16)
INSERT [dbo].[Menu] ([Name], [Price], [ID]) VALUES (N'Cookies', 25000, 17)
GO
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 1, 100000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 5, 802000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'1900-01-01' AS Date), N'Trần Quốc Chung', 1, 240000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 1, 240000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 2, 49000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 4, 0)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 2, 0)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 1, 0)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 4, 44000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 35000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 44000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 59000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 70000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 84000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 40000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 65000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 39000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 0)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 50000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 60000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 45000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 90000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 49000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 73000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 20000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 65000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 4, 40000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 55000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 110000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 2, 80000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-23' AS Date), N'Trần Quốc Chung', 1, 80000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-23' AS Date), N'Trần Quốc Chung', 5, 30000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-27' AS Date), N'Admin', 1, 80000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-30' AS Date), N'chung0204', 2, 70000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-30' AS Date), N'chung0204', 1, 15000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-30' AS Date), N'chung0204', 2, 65000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-11-01' AS Date), N'chung0204', 1, 75000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-11-01' AS Date), N'chung0204', 1, 15000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-11-01' AS Date), N'chung0204', 1, 25000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-11-01' AS Date), N'chung0204', 1, 55000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-20' AS Date), N'Trần Quốc Chung', 2, 95000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 160000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 15000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 49000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 73000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 40000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 109000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 69000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 2, 100000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 15000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 3, 39000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 340000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 30000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 3, 145000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-22' AS Date), N'Trần Quốc Chung', 1, 25000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-23' AS Date), N'Trần Quốc Chung', 1, 25000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-27' AS Date), N'Admin', 1, 25000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-27' AS Date), N'Admin', 3, 20000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 1, 274000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-21' AS Date), N'Trần Quốc Chung', 6, 100000)
INSERT [dbo].[Proceeds] ([Date], [Staff], [Table], [Total]) VALUES (CAST(N'2022-10-24' AS Date), N'chung0204', 1, 55000)
GO
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 1', 1)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 2', 2)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 3', 3)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 4', 4)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 5', 5)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 6', 6)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 7', 7)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 8', 8)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 9', 9)
INSERT [dbo].[Table] ([Table], [Name]) VALUES (N'Bàn 10', 10)
GO
ALTER TABLE [dbo].[BillTable1] ADD  DEFAULT ((1)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable10] ADD  DEFAULT ((10)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable2] ADD  DEFAULT ((2)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable3] ADD  DEFAULT ((3)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable4] ADD  DEFAULT ((4)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable5] ADD  DEFAULT ((5)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable6] ADD  DEFAULT ((6)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable7] ADD  DEFAULT ((7)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable8] ADD  DEFAULT ((8)) FOR [ID]
GO
ALTER TABLE [dbo].[BillTable9] ADD  DEFAULT ((9)) FOR [ID]
GO
USE [master]
GO
ALTER DATABASE [BTL_Data] SET  READ_WRITE 
GO
