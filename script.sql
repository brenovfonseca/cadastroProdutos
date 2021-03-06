/****** Object:  Table [dbo].[Produto]    Script Date: 27/11/2020 10:53:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Produto](
	[Id] [uniqueidentifier] NOT NULL,
	[Nome] [varchar](150) NOT NULL,
	[Valor] [decimal](7, 2) NOT NULL,
	[FileName] [varchar](150) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'469bc33e-6c0a-49c1-be19-7c6e00ec2159', N'este', CAST(115.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'85bf38c0-50c7-4326-a2ea-e012d1427b5d', N'Produto 10', CAST(115.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'd7e75776-9794-42dd-a893-b1a6482e9c73', N'Produto 65', CAST(5545.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'755e33b2-9f25-42d2-9c8f-cb5cfbed3e11', N'Produto 81', CAST(5545.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'32608956-d6e9-468a-adf2-d6bb971d8dab', N'Produto 48', CAST(5545.00 AS Decimal(7, 2)), N'logo (1).png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'eb623c88-e3c0-4505-8483-5b57f600ad3a', N'teste', CAST(1122.00 AS Decimal(7, 2)), N'logo (1).png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'd1b05b25-26dd-42bc-974a-57d446c9ae7d', N'aaa', CAST(12.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'8b1ce7b8-06bd-4f56-8978-3e3ef70cafc3', N'teste', CAST(4545.00 AS Decimal(7, 2)), N'logo (1).png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'8c71b849-fedc-4d47-9704-d858bb131be2', N'ssa', CAST(5545.00 AS Decimal(7, 2)), N'logo (1).png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'be66d72c-7983-47a2-8b71-c0166eb8dacc', N'5455', CAST(545.00 AS Decimal(7, 2)), N'b5111c372cb3f918dee60e5fd44e696dad316c57.png')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'7a3114e7-c1f3-4cc7-8ad0-8657e5983cff', N'Tteste', CAST(44.00 AS Decimal(7, 2)), N'')
INSERT [dbo].[Produto] ([Id], [Nome], [Valor], [FileName]) VALUES (N'de5a03ec-7396-40f9-9c9d-c19ded15492d', N'teste', CAST(12.00 AS Decimal(7, 2)), N'logo (1).png')
GO
