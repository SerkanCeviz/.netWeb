USE [databaseDemo]
GO
/****** Object:  Table [dbo].[Anasayfa1]    Script Date: 14.01.2022 17:37:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Anasayfa1](
	[id] [int] NOT NULL,
	[veri] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[computer]    Script Date: 14.01.2022 17:37:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[computer](
	[id] [varchar](50) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[price] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[iletisim]    Script Date: 14.01.2022 17:37:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[iletisim](
	[isim] [varchar](50) NOT NULL,
	[telefon] [varchar](50) NOT NULL,
	[email] [varchar](70) NOT NULL,
	[mesaj] [varchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kullanıcılar]    Script Date: 14.01.2022 17:37:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kullanıcılar](
	[name] [varchar](50) NOT NULL,
	[surname] [varchar](50) NOT NULL,
	[email] [varchar](50) NULL,
	[address] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Anasayfa1] ([id], [veri]) VALUES (1, N'Güçlü Bilgisayarların Adresi')
GO
INSERT [dbo].[Anasayfa1] ([id], [veri]) VALUES (2, N'MSI ASUS VE CASPER''IN
KATKILARIYLA')
GO
INSERT [dbo].[Anasayfa1] ([id], [veri]) VALUES (3, N'Türkiye Ve Dünyada Ün Salmış Büyük Markalar Burada')
GO
INSERT [dbo].[Anasayfa1] ([id], [veri]) VALUES (4, N'%20 İNDİRİM')
GO
INSERT [dbo].[Anasayfa1] ([id], [veri]) VALUES (5, N'Teknolojiyle Büyüyen Öğrencilere Özel İndirim')
GO
INSERT [dbo].[computer] ([id], [name], [price]) VALUES (N'1', N'GS76', N'44620')
GO
INSERT [dbo].[computer] ([id], [name], [price]) VALUES (N'2', N'Zephyrus', N'22999')
GO
INSERT [dbo].[computer] ([id], [name], [price]) VALUES (N'3', N'Excalibur', N'111111')
GO
INSERT [dbo].[iletisim] ([isim], [telefon], [email], [mesaj]) VALUES (N'Serkan Ceviz', N'5538539303', N'serkanceviz55@gmail.com', N'Merhabalar . Rtx li Bilgisayarlar ne zaman gelir acaba ?')
GO
INSERT [dbo].[iletisim] ([isim], [telefon], [email], [mesaj]) VALUES (N'Alii', N'58745123', N'ali@gmail.com', N'Bilgisayarlarda indirim olacak mı acaba ? ')
GO
INSERT [dbo].[iletisim] ([isim], [telefon], [email], [mesaj]) VALUES (N'Resul', N'505848465', N'resul@hotmail.com', N'Sitenizi satın almak istiyorum . Benimle İletişime geçer misiniz ?')
GO
INSERT [dbo].[kullanıcılar] ([name], [surname], [email], [address]) VALUES (N'Serkan', N'Ceviz', N'serkanceviz@gmail.com', N'Samsun Atakum Fetih sitesi')
GO
INSERT [dbo].[kullanıcılar] ([name], [surname], [email], [address]) VALUES (N'Enver', N'Bağcı', N'enverbagci@ankara.edu.tr', N'Ankara Üniversitesi Gölbaşı Kampüsü')
GO
