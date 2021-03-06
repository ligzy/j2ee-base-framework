USE [test2]
GO
/****** Object:  Table [dbo].[COMPANY]    Script Date: 03/08/2012 15:56:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COMPANY](
	[CompanyName] [varchar](20) NOT NULL,
	[description] [varchar](200) NULL,
 CONSTRAINT [PK_COMPANY] PRIMARY KEY CLUSTERED 
(
	[CompanyName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[COMPANY] ([CompanyName], [description]) VALUES (N'沃尔玛', N'世界知名零售业巨头')
INSERT [dbo].[COMPANY] ([CompanyName], [description]) VALUES (N'资拓宏宇', N'台湾财人法团工业信息促进会')
