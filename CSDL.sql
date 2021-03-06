USE [master]
GO

CREATE DATABASE [QL_CuaHangTivi]
go
USE [QL_CuaHangTivi]
GO
/****** Object:  Table [dbo].[tb_Nhanhieu]    Script Date: 06/15/2012 11:09:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_Congviec](
	[macv] [nvarchar](10) NOT NULL,
	[tencv] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Congviec] PRIMARY KEY CLUSTERED 
(
	[macv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Comanhinh]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Comanhinh](
	[maco] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_tb_Comanhinh] PRIMARY KEY CLUSTERED 
(
	[maco] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Calam]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Calam](
	[maca] [nvarchar](10) NOT NULL,
	[tenca] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Calam] PRIMARY KEY CLUSTERED 
(
	[maca] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Hangsx]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Hangsx](
	[mahang] [nvarchar](10) NOT NULL,
	[tenhang] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Hangsx] PRIMARY KEY CLUSTERED 
(
	[mahang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_NCC]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_NCC](
	[mancc] [nvarchar](10) NOT NULL,
	[tenncc] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[dienthoai] [nvarchar](20) NULL,
 CONSTRAINT [PK_tb_NCC] PRIMARY KEY CLUSTERED 
(
	[mancc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Mau]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Mau](
	[mamau] [nvarchar](10) NOT NULL,
	[tenmau] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Mau] PRIMARY KEY CLUSTERED 
(
	[mamau] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Manhinh]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Manhinh](
	[mamanhinh] [nvarchar](10) NOT NULL,
	[tenmanhinh] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Manhinh] PRIMARY KEY CLUSTERED 
(
	[mamanhinh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Kieudang]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Kieudang](
	[makieu] [nvarchar](10) NOT NULL,
	[tenkieu] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Kieudang] PRIMARY KEY CLUSTERED 
(
	[makieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Khachhang]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Khachhang](
	[makhach] [nvarchar](10) NOT NULL,
	[tenkhach] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[dienthoai] [nvarchar](10) NULL,
 CONSTRAINT [PK_tb_NhanVien] PRIMARY KEY CLUSTERED 
(
	[makhach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_User]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_User](
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_NoiSX]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_NoiSX](
	[manoisx] [nvarchar](10) NOT NULL,
	[tennoisx] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_NoiSX] PRIMARY KEY CLUSTERED 
(
	[manoisx] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Nhanvien]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Nhanvien](
	[manv] [nvarchar](10) NOT NULL,
	[tennv] [nvarchar](50) NULL,
	[gioitinh] [nvarchar](10) NULL,
	[ngaysinh] [datetime] NULL,
	[dienthoai] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[maca] [nvarchar](10) NULL,
	[macv] [nvarchar](10) NULL,
 CONSTRAINT [PK_tb_Nhanvien1] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Tivi]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Tivi](
	[mativi] [nvarchar](10) NOT NULL,
	[tentivi] [nvarchar](50) NULL,
	[mahangsx] [nvarchar](10) NULL,
	[makieu] [nvarchar](10) NULL,
	[mamau] [nvarchar](10) NULL,
	[mamanhinh] [nvarchar](10) NULL,
	[maco] [nvarchar](10) NULL,
	[manoisx] [nvarchar](10) NULL,
	[dongianhap] [float] NULL,
	[dongiaban] [float] NULL,
	[anh] [image] NULL,
	[ghichu] [nvarchar](50) NULL,
	[soluong] [float] NULL,
	[thoigianbaohanh] [datetime] NULL,
 CONSTRAINT [PK_tb_Tivi] PRIMARY KEY CLUSTERED 
(
	[mativi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDN]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDN](
	[sohdn] [nvarchar](50) NOT NULL,
	[manv] [nvarchar](10) NULL,
	[ngaynhap] [datetime] NULL,
	[mancc] [nvarchar](10) NULL,
 CONSTRAINT [PK_tb_HDN] PRIMARY KEY CLUSTERED 
(
	[sohdn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDB]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDB](
	[sohdb] [nvarchar](10) NOT NULL,
	[manv] [nvarchar](10) NULL,
	[ngayban] [datetime] NULL,
	[thue] [float] NULL,
	[makhach] [nvarchar](10) NULL,
 CONSTRAINT [PK_tb_HDB] PRIMARY KEY CLUSTERED 
(
	[sohdb] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDN]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDN](
	[sohdn] [nvarchar](50) NOT NULL,
	[mativi] [nvarchar](10) NOT NULL,
	[soluong] [float] NULL,
	[dongia] [float] NULL,
	[giamgia] [float] NULL,
	[thanhtien] [float] NULL,
 CONSTRAINT [PK_tb_CTHDN] PRIMARY KEY CLUSTERED 
(
	[sohdn] ASC,
	[mativi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDB]    Script Date: 06/15/2012 16:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDB](
	[sohdb] [nvarchar](10) NOT NULL,
	[mativi] [nvarchar](10) NOT NULL,
	[soluong] [float] NULL,
	[giamgia] [float] NULL,
	[thanhtien] [float] NULL,
 CONSTRAINT [PK_tb_CTHDB] PRIMARY KEY CLUSTERED 
(
	[sohdb] ASC,
	[mativi] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_tb_CTHDB_tb_HDB]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_CTHDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDB_tb_HDB] FOREIGN KEY([sohdb])
REFERENCES [dbo].[tb_HDB] ([sohdb])
GO
ALTER TABLE [dbo].[tb_CTHDB] CHECK CONSTRAINT [FK_tb_CTHDB_tb_HDB]
GO
/****** Object:  ForeignKey [FK_tb_CTHDB_tb_Tivi]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_CTHDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDB_tb_Tivi] FOREIGN KEY([mativi])
REFERENCES [dbo].[tb_Tivi] ([mativi])
GO
ALTER TABLE [dbo].[tb_CTHDB] CHECK CONSTRAINT [FK_tb_CTHDB_tb_Tivi]
GO
/****** Object:  ForeignKey [FK_tb_CTHDN_tb_HDN]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_HDN] FOREIGN KEY([sohdn])
REFERENCES [dbo].[tb_HDN] ([sohdn])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_HDN]
GO
/****** Object:  ForeignKey [FK_tb_CTHDN_tb_Tivi]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_Tivi] FOREIGN KEY([mativi])
REFERENCES [dbo].[tb_Tivi] ([mativi])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_Tivi]
GO
/****** Object:  ForeignKey [FK_tb_HDB_tb_Khachhang]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_HDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDB_tb_Khachhang] FOREIGN KEY([makhach])
REFERENCES [dbo].[tb_Khachhang] ([makhach])
GO
ALTER TABLE [dbo].[tb_HDB] CHECK CONSTRAINT [FK_tb_HDB_tb_Khachhang]
GO
/****** Object:  ForeignKey [FK_tb_HDN_tb_NCC]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_HDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDN_tb_NCC] FOREIGN KEY([mancc])
REFERENCES [dbo].[tb_NCC] ([mancc])
GO
ALTER TABLE [dbo].[tb_HDN] CHECK CONSTRAINT [FK_tb_HDN_tb_NCC]
GO
/****** Object:  ForeignKey [FK_tb_Nhanvien_tb_Calam1]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_tb_Nhanvien_tb_Calam1] FOREIGN KEY([maca])
REFERENCES [dbo].[tb_Calam] ([maca])
GO
ALTER TABLE [dbo].[tb_Nhanvien] CHECK CONSTRAINT [FK_tb_Nhanvien_tb_Calam1]
GO
/****** Object:  ForeignKey [FK_tb_Nhanvien_tb_Congviec]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_tb_Nhanvien_tb_Congviec] FOREIGN KEY([macv])
REFERENCES [dbo].[tb_Congviec] ([macv])
GO
ALTER TABLE [dbo].[tb_Nhanvien] CHECK CONSTRAINT [FK_tb_Nhanvien_tb_Congviec]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_Comanhinh]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_Comanhinh] FOREIGN KEY([maco])
REFERENCES [dbo].[tb_Comanhinh] ([maco])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_Comanhinh]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_Hangsx]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_Hangsx] FOREIGN KEY([mahangsx])
REFERENCES [dbo].[tb_Hangsx] ([mahang])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_Hangsx]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_Kieudang]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_Kieudang] FOREIGN KEY([makieu])
REFERENCES [dbo].[tb_Kieudang] ([makieu])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_Kieudang]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_Manhinh]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_Manhinh] FOREIGN KEY([mamanhinh])
REFERENCES [dbo].[tb_Manhinh] ([mamanhinh])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_Manhinh]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_Mau]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_Mau] FOREIGN KEY([mamau])
REFERENCES [dbo].[tb_Mau] ([mamau])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_Mau]
GO
/****** Object:  ForeignKey [FK_tb_Tivi_tb_NoiSX]    Script Date: 06/15/2012 16:33:05 ******/
ALTER TABLE [dbo].[tb_Tivi]  WITH CHECK ADD  CONSTRAINT [FK_tb_Tivi_tb_NoiSX] FOREIGN KEY([manoisx])
REFERENCES [dbo].[tb_NoiSX] ([manoisx])
GO
ALTER TABLE [dbo].[tb_Tivi] CHECK CONSTRAINT [FK_tb_Tivi_tb_NoiSX]
GO
INSERT INTO tb_User (Username, Password) VALUES     ('admin','admin') 