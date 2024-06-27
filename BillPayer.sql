USE [BillPayer]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp], [Discriminator], [ListOfMenuId]) VALUES (N'9ce327ab-9170-41b4-9b69-9311c01cf5af', N'Admin', N'ADMIN', N'4c482e86-5fa9-44b5-98ef-35c7771ef302', N'ApplicationRole', N'1,2,3,4,5,6,7')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp], [Discriminator], [ListOfMenuId]) VALUES (N'e500ff0e-20cf-40a8-ad84-845df24de2a3', N'User', N'USER', N'd391a475-6c20-4ada-b814-1d833ec2f7de', N'ApplicationRole', N'2,3')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Sudip Shrestha', N'Manamaiju', N'M', N'/images/users/d86d61a0-2432-433e-a160-caf3314255fe.jpg', N'sudipshrestha960@gmail.com', N'SUDIPSHRESTHA960@GMAIL.COM', N'sudipshrestha960@gmail.com', N'SUDIPSHRESTHA960@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEHja3P9m28+gyWVlE6NXSBxe1NqtWijXAiFuVS+qFOU3U//0A89H7o+5XfZj469+hA==', N'KNMQFXIMZ6VWDDHFBJHI5YJZWE4F5LG3', N'eb16bd1e-a9cd-4752-aa92-5b7341309ef9', N'9861141726', 0, 0, NULL, 1, 0, N'9861141726', N'Sudip Shrestha', N'0b1d6917-77e6-418a-8578-19e889fd8dac')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Soni Manandhar', N'info', N'F', N'', N'sayami.soni@gmail.com', N'SAYAMI.SONI@GMAIL.COM', N'sayami.soni@gmail.com', N'SAYAMI.SONI@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEG4T/yS+z1gwQJIe/3LXSnsAJfuT8pS0sr+9GFUH7VxrT2MIPix5VtstskBk2Cm9Qg==', N'ZH6P6IRLPCJBSBXX3K5DYOD5KQ3NCEZO', N'd137086c-1128-4da2-bb15-348dd9064afd', N'9823816636', 0, 0, NULL, 1, 0, N'9823816636', N'Soni Manandhar', N'7e012ce2-3562-4d69-96da-c3e82c84b5d2')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Sumi Bhatta', N'Kathmandu', N'F', N'', N'sumebhatta@gmail.com', N'SUMEBHATTA@GMAIL.COM', N'sumebhatta@gmail.com', N'SUMEBHATTA@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEF9yGDBXPx3eZO1r/QWRPh2uwdAUYvMzUN0BGlfoWtpEn8WVI08DZH88vsbCN40nag==', N'WJLRMVBN6ZEZDUWOB5N43M2BJFKOHPGL', N'fc365ce6-4cf0-4542-9cae-6c6a100f09ef', N'9843297064', 0, 0, NULL, 1, 0, N'98501055125', N'sumi bhatta', N'80fdec52-b1ad-454d-b22e-1309c9782815')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Deepa Gurung', N'Baalkumari', N'F', N'', N'deepagurung55662@gmail.com', N'DEEPAGURUNG55662@GMAIL.COM', N'deepagurung55662@gmail.com', N'DEEPAGURUNG55662@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEHja3P9m28+gyWVlE6NXSBxe1NqtWijXAiFuVS+qFOU3U//0A89H7o+5XfZj469+hA==', N'H3IESK3M2O2A2YKFFC4POL5H7TBZDRPF', N'37931b97-2c3f-4ec0-a9bc-f996eb59e957', N'9866450750', 0, 0, NULL, 1, 0, NULL, NULL, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Gaurav Maharjan', N'kalanki', N'M', N'', N'gauravmaharjan.infodev@gmail.com', N'GAURAVMAHARJAN.INFODEV@GMAIL.COM', N'gauravmaharjan.infodev@gmail.com', N'GAURAVMAHARJAN.INFODEV@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEK2ziYZws+6Cv0fmFewjTG6EYOHrtgoAMfq1eal/QqQbz/XJEzNAfOKAQ7CQU3WB/g==', N'RNZKGNHZYYRW3J3H3BGXPJOELY6HGZ7P', N'67c77365-6128-4284-a10c-88be52cb5114', N'9860567462', 0, 0, NULL, 1, 0, NULL, NULL, N'91d85218-903e-471e-ba16-241a3a9b6fc8')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Ranju Paudel', N'lalitpur', N'F', N'', N'paudelranju054@gmail.com', N'PAUDELRANJU054@GMAIL.COM', N'paudelranju054@gmail.com', N'PAUDELRANJU054@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEHja3P9m28+gyWVlE6NXSBxe1NqtWijXAiFuVS+qFOU3U//0A89H7o+5XfZj469+hA==', N'PKZPKZXJBZHVU7LZSNAEXM67U6XFFBLY', N'b84ed3c7-8838-4fb0-88da-ee73a8b952b5', N'9843880583', 0, 0, NULL, 1, 0, N'9843880583', N'Ranju Paudel', N'b7537573-c8b3-4336-a902-a219a1257e8e')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Sushant Singh Basnet', N'Nakhipot', N'M', N'', N'basnetsushantsingh@gmail.com', N'BASNETSUSHANTSINGH@GMAIL.COM', N'basnetsushantsingh@gmail.com', N'BASNETSUSHANTSINGH@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEHqrQiVjmPwDS+rG9H7RL6U69d1eqUR1nwQ+XHoPDNcCicm1sRLTCNOQVMpRARz70w==', N'TTWMH3WOZTLCSQWME26ZOSM5G6RKYAR4', N'748aa4d3-0fe2-403f-a2e4-8ccaed768b02', N'9841241471', 0, 0, NULL, 1, 0, N'9841241471', N'Sushant Singh Basnet', N'c4af8b41-795b-4f8f-8315-de7fa495601e')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Sirash Shrestha', N'Chhauni', N'M', N'', N'devilvenom1010@gmail.com', N'DEVILVENOM1010@GMAIL.COM', N'devilvenom1010@gmail.com', N'DEVILVENOM1010@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEEVRog0CAJuOd8QR5LX5i9QMn1Ks88i8k1xJaj02UlyoXbrKUtAU7024Affs20XwTQ==', N'6AGZJUON3S27BLCBJFYOB7IB26IXNVY7', N'df1a6e70-09c4-42fe-ac73-849ecc83e42f', N'9860282085', 0, 0, NULL, 1, 0, N'9860282085', N'Shirash Shrestha', N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[AspNetUsers] ([Discriminator], [Name], [Address], [Gender], [ImageURL], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [EsewaPhone], [EsewaName], [Id]) VALUES (N'ApplicationUser', N'Smarika Sijapati', N'Jhamsikhel', N'F', N'', N'smarika.sijapati@infodev.com.np', N'SMARIKA.SIJAPATI@INFODEV.COM.NP', N'smarika.sijapati@infodev.com.np', N'SMARIKA.SIJAPATI@INFODEV.COM.NP', 1, N'AQAAAAEAACcQAAAAEJc+5VgK8urawGu8rloeH1sg1FEXDySOtsRmzSfoWKDTL0ZZdhmnJjnvg/ledqa5yA==', N'XOAGMZVX2ZV26TARYGAYFX75CKACEVPW', N'e16f711f-1733-4107-82f8-e48f469e7631', N'9861333540', 0, 0, NULL, 1, 0, NULL, NULL, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'0b1d6917-77e6-418a-8578-19e889fd8dac', N'9ce327ab-9170-41b4-9b69-9311c01cf5af')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c4af8b41-795b-4f8f-8315-de7fa495601e', N'9ce327ab-9170-41b4-9b69-9311c01cf5af')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', N'9ce327ab-9170-41b4-9b69-9311c01cf5af')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'0b1d6917-77e6-418a-8578-19e889fd8dac', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'80fdec52-b1ad-454d-b22e-1309c9782815', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'91d85218-903e-471e-ba16-241a3a9b6fc8', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b7537573-c8b3-4336-a902-a219a1257e8e', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c4af8b41-795b-4f8f-8315-de7fa495601e', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', N'e500ff0e-20cf-40a8-ad84-845df24de2a3')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Google', N'113713906708334284879', N'Google', N'0b1d6917-77e6-418a-8578-19e889fd8dac')
GO
INSERT [dbo].[AspNetUserTokens] ([UserId], [LoginProvider], [Name], [Value]) VALUES (N'0b1d6917-77e6-418a-8578-19e889fd8dac', N'[AspNetUserStore]', N'AuthenticatorKey', N'MI4SYSDZ6OTV7AANJPWIJL7FWSYSHNGV')
GO
SET IDENTITY_INSERT [dbo].[BillSummary] ON 
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (16, CAST(N'2024-04-15T00:00:00.0000000' AS DateTime2), CAST(2329.50 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (17, CAST(N'2024-04-15T00:00:00.0000000' AS DateTime2), CAST(664.83 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (20, CAST(N'2024-04-15T00:00:00.0000000' AS DateTime2), CAST(955.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (22, CAST(N'2024-04-16T00:00:00.0000000' AS DateTime2), CAST(1141.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (23, CAST(N'2024-04-16T00:00:00.0000000' AS DateTime2), CAST(120.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (24, CAST(N'2024-04-17T00:00:00.0000000' AS DateTime2), CAST(830.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (25, CAST(N'2024-04-18T00:00:00.0000000' AS DateTime2), CAST(1875.24 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (26, CAST(N'2024-04-18T00:00:00.0000000' AS DateTime2), CAST(2100.00 AS Decimal(18, 2)), N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (27, CAST(N'2024-04-21T00:00:00.0000000' AS DateTime2), CAST(1290.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (28, CAST(N'2024-04-22T00:00:00.0000000' AS DateTime2), CAST(580.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (29, CAST(N'2024-04-23T00:00:00.0000000' AS DateTime2), CAST(1080.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (30, CAST(N'2024-04-24T00:00:00.0000000' AS DateTime2), CAST(890.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (31, CAST(N'2024-04-28T00:00:00.0000000' AS DateTime2), CAST(1120.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (32, CAST(N'2024-04-24T00:00:00.0000000' AS DateTime2), CAST(90.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (33, CAST(N'2024-04-29T00:00:00.0000000' AS DateTime2), CAST(929.20 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (34, CAST(N'2024-04-30T00:00:00.0000000' AS DateTime2), CAST(1548.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (35, CAST(N'2024-05-02T00:00:00.0000000' AS DateTime2), CAST(1559.48 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (36, CAST(N'2024-05-03T00:00:00.0000000' AS DateTime2), CAST(1035.00 AS Decimal(18, 2)), N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (37, CAST(N'2024-05-03T00:00:00.0000000' AS DateTime2), CAST(1575.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (38, CAST(N'2024-05-05T00:00:00.0000000' AS DateTime2), CAST(740.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (39, CAST(N'2024-05-06T00:00:00.0000000' AS DateTime2), CAST(1290.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (40, CAST(N'2024-05-06T00:00:00.0000000' AS DateTime2), CAST(360.00 AS Decimal(18, 2)), N'80fdec52-b1ad-454d-b22e-1309c9782815')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (41, CAST(N'2024-05-07T00:00:00.0000000' AS DateTime2), CAST(2454.98 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (42, CAST(N'2024-05-09T00:00:00.0000000' AS DateTime2), CAST(8362.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (43, CAST(N'2024-05-09T00:00:00.0000000' AS DateTime2), CAST(1715.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (44, CAST(N'2024-05-08T00:00:00.0000000' AS DateTime2), CAST(1120.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (45, CAST(N'2024-05-12T00:00:00.0000000' AS DateTime2), CAST(1040.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (46, CAST(N'2024-05-15T00:00:00.0000000' AS DateTime2), CAST(890.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (47, CAST(N'2024-05-14T00:00:00.0000000' AS DateTime2), CAST(1630.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (48, CAST(N'2024-05-13T00:00:00.0000000' AS DateTime2), CAST(978.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (49, CAST(N'2024-05-16T00:00:00.0000000' AS DateTime2), CAST(2499.60 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (50, CAST(N'2024-05-18T00:00:00.0000000' AS DateTime2), CAST(3565.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (51, CAST(N'2024-05-18T00:00:00.0000000' AS DateTime2), CAST(1852.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (52, CAST(N'2024-05-18T00:00:00.0000000' AS DateTime2), CAST(902.00 AS Decimal(18, 2)), N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (53, CAST(N'2024-05-18T00:00:00.0000000' AS DateTime2), CAST(811.00 AS Decimal(18, 2)), N'c4af8b41-795b-4f8f-8315-de7fa495601e')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (55, CAST(N'2024-05-21T00:00:00.0000000' AS DateTime2), CAST(960.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (56, CAST(N'2024-05-20T00:00:00.0000000' AS DateTime2), CAST(810.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (57, CAST(N'2024-05-22T00:00:00.0000000' AS DateTime2), CAST(815.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (58, CAST(N'2024-05-26T00:00:00.0000000' AS DateTime2), CAST(850.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (59, CAST(N'2024-05-28T00:00:00.0000000' AS DateTime2), CAST(4998.00 AS Decimal(18, 2)), N'0b1d6917-77e6-418a-8578-19e889fd8dac')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (60, CAST(N'2024-05-27T00:00:00.0000000' AS DateTime2), CAST(1213.70 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (61, CAST(N'2024-05-28T00:00:00.0000000' AS DateTime2), CAST(1190.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (62, CAST(N'2024-06-04T00:00:00.0000000' AS DateTime2), CAST(915.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (63, CAST(N'2024-06-03T00:00:00.0000000' AS DateTime2), CAST(850.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (64, CAST(N'2024-06-02T00:00:00.0000000' AS DateTime2), CAST(835.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (65, CAST(N'2024-06-10T00:00:00.0000000' AS DateTime2), CAST(240.00 AS Decimal(18, 2)), N'0b1d6917-77e6-418a-8578-19e889fd8dac')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (66, CAST(N'2024-06-09T00:00:00.0000000' AS DateTime2), CAST(780.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (67, CAST(N'2024-06-06T00:00:00.0000000' AS DateTime2), CAST(1497.90 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (68, CAST(N'2024-05-29T00:00:00.0000000' AS DateTime2), CAST(1200.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (69, CAST(N'2024-05-30T00:00:00.0000000' AS DateTime2), CAST(410.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (70, CAST(N'2024-06-13T00:00:00.0000000' AS DateTime2), CAST(440.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (71, CAST(N'2024-06-11T00:00:00.0000000' AS DateTime2), CAST(693.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (72, CAST(N'2024-06-12T00:00:00.0000000' AS DateTime2), CAST(190.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (73, CAST(N'2024-06-15T00:00:00.0000000' AS DateTime2), CAST(1380.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (74, CAST(N'2024-06-17T00:00:00.0000000' AS DateTime2), CAST(390.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (75, CAST(N'2024-06-17T00:00:00.0000000' AS DateTime2), CAST(375.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (76, CAST(N'2024-06-18T00:00:00.0000000' AS DateTime2), CAST(520.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (77, CAST(N'2024-06-19T00:00:00.0000000' AS DateTime2), CAST(480.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (78, CAST(N'2024-06-20T00:00:00.0000000' AS DateTime2), CAST(585.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (79, CAST(N'2024-06-23T00:00:00.0000000' AS DateTime2), CAST(410.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (80, CAST(N'2024-06-24T00:00:00.0000000' AS DateTime2), CAST(820.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (81, CAST(N'2024-06-25T00:00:00.0000000' AS DateTime2), CAST(605.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
INSERT [dbo].[BillSummary] ([Id], [Date], [GrandTotal], [PayerUserId]) VALUES (82, CAST(N'2024-06-26T00:00:00.0000000' AS DateTime2), CAST(550.00 AS Decimal(18, 2)), N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9')
GO
SET IDENTITY_INSERT [dbo].[BillSummary] OFF
GO
SET IDENTITY_INSERT [dbo].[Bhukkads] ON 
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (27, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(2329.50 AS Decimal(18, 2)), 16, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (28, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(664.83 AS Decimal(18, 2)), 17, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (31, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(205.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (32, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (33, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(120.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (34, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(140.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (35, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(145.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (36, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(225.00 AS Decimal(18, 2)), 20, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (43, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(254.00 AS Decimal(18, 2)), 22, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (44, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(254.00 AS Decimal(18, 2)), 22, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (45, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(209.00 AS Decimal(18, 2)), 22, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (46, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(250.00 AS Decimal(18, 2)), 22, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (47, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(174.00 AS Decimal(18, 2)), 22, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (48, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(30.00 AS Decimal(18, 2)), 23, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (49, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(30.00 AS Decimal(18, 2)), 23, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (50, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(30.00 AS Decimal(18, 2)), 23, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (51, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(30.00 AS Decimal(18, 2)), 23, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (52, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(245.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (53, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (54, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(130.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (55, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(85.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (56, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(25.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (57, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(225.00 AS Decimal(18, 2)), 24, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (58, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(384.24 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (59, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(384.24 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (60, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(384.24 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (61, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(220.84 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (62, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(220.84 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (63, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(280.84 AS Decimal(18, 2)), 25, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (64, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(225.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (65, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(375.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (66, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(375.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (67, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(375.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (68, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(375.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (69, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(375.00 AS Decimal(18, 2)), 26, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (70, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(205.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (71, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(205.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (72, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(215.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (73, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(195.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (74, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(275.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (75, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(195.00 AS Decimal(18, 2)), 27, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (76, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(245.00 AS Decimal(18, 2)), 28, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (77, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(5.00 AS Decimal(18, 2)), 28, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (78, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 28, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (79, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(145.00 AS Decimal(18, 2)), 28, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (80, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(65.00 AS Decimal(18, 2)), 28, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (81, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (82, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(100.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (83, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(135.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (84, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(285.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (85, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(110.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (86, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(120.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (87, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(120.00 AS Decimal(18, 2)), 29, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (88, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(70.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (89, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(70.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (90, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(175.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (91, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(100.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (92, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(100.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (93, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(375.00 AS Decimal(18, 2)), 30, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (94, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(290.00 AS Decimal(18, 2)), 31, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (95, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(230.00 AS Decimal(18, 2)), 31, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (96, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(210.00 AS Decimal(18, 2)), 31, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (97, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(165.00 AS Decimal(18, 2)), 31, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (98, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(225.00 AS Decimal(18, 2)), 31, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (99, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(30.00 AS Decimal(18, 2)), 32, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (100, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(30.00 AS Decimal(18, 2)), 32, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (101, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(30.00 AS Decimal(18, 2)), 32, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (102, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(16.40 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (103, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(80.00 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (104, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (105, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(256.40 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (106, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(160.00 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (107, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(296.40 AS Decimal(18, 2)), 33, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (108, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(144.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (109, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(216.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (110, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(225.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (111, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(495.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (112, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(162.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (113, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(153.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (114, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(153.00 AS Decimal(18, 2)), 34, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (115, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(260.00 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (116, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(260.00 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (117, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(260.00 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (118, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(260.00 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (119, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(173.16 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (120, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(173.16 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (121, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(173.16 AS Decimal(18, 2)), 35, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (122, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(258.75 AS Decimal(18, 2)), 36, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (123, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(258.75 AS Decimal(18, 2)), 36, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (124, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(258.75 AS Decimal(18, 2)), 36, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (125, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(258.75 AS Decimal(18, 2)), 36, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (126, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(410.00 AS Decimal(18, 2)), 37, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (127, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(400.00 AS Decimal(18, 2)), 37, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (128, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(240.00 AS Decimal(18, 2)), 37, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (129, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(250.00 AS Decimal(18, 2)), 37, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (130, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(275.00 AS Decimal(18, 2)), 37, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (131, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(215.00 AS Decimal(18, 2)), 38, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (132, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(112.50 AS Decimal(18, 2)), 38, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (133, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(65.00 AS Decimal(18, 2)), 38, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (134, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(132.50 AS Decimal(18, 2)), 38, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (135, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(215.00 AS Decimal(18, 2)), 38, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (136, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (137, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(190.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (138, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(160.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (139, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(170.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (140, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(260.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (141, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(300.00 AS Decimal(18, 2)), 39, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (142, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(360.00 AS Decimal(18, 2)), 40, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (143, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(350.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (144, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(285.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (145, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(260.00 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (146, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(230.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (147, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(350.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (148, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(340.00 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (149, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(350.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (150, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(285.83 AS Decimal(18, 2)), 41, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (151, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(1902.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (152, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(1152.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (153, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(1202.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (154, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(1152.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (155, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(1152.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (156, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(1502.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (157, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(300.00 AS Decimal(18, 2)), 42, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (158, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(255.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (159, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(220.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (160, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(220.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (161, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(255.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (162, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(255.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (163, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(255.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (164, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(255.00 AS Decimal(18, 2)), 43, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (165, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(280.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (166, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(260.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (167, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(110.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (168, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(85.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (169, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(155.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (170, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(120.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (171, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(110.00 AS Decimal(18, 2)), 44, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (172, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(170.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (173, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(100.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (174, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(225.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (175, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(195.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (176, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(175.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (177, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(175.00 AS Decimal(18, 2)), 45, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (178, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(135.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (179, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(105.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (180, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(130.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (181, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(160.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (182, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(130.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (183, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(130.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (184, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(100.00 AS Decimal(18, 2)), 46, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (185, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(205.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (186, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(155.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (187, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(100.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (188, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(150.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (189, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(295.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (190, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(225.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (191, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(275.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (192, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(225.00 AS Decimal(18, 2)), 47, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (193, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(206.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (194, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(136.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (195, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(126.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (196, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(176.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (197, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(144.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (198, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(190.00 AS Decimal(18, 2)), 48, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (199, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(323.20 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (200, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(390.00 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (201, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(255.00 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (202, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(255.00 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (203, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(473.20 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (204, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(390.00 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (205, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(413.20 AS Decimal(18, 2)), 49, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (206, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(424.00 AS Decimal(18, 2)), 50, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (207, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(2798.00 AS Decimal(18, 2)), 50, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (208, N'd4bc0f39-422f-47fa-9f1f-0c7c4e9eb1b8', CAST(343.00 AS Decimal(18, 2)), 50, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (209, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(1852.00 AS Decimal(18, 2)), 51, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (210, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(902.00 AS Decimal(18, 2)), 52, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (211, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(811.00 AS Decimal(18, 2)), 53, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (218, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(160.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (219, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(175.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (220, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(180.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (221, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(185.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (222, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(130.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (223, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(130.00 AS Decimal(18, 2)), 55, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (224, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 56, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (225, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 56, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (226, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(110.00 AS Decimal(18, 2)), 56, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (227, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(210.00 AS Decimal(18, 2)), 56, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (228, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(160.00 AS Decimal(18, 2)), 56, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (229, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (230, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(170.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (231, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(35.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (232, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(30.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (233, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(240.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (234, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(130.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (235, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(220.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (236, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(130.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (237, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (238, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(120.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (239, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(130.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (240, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(130.00 AS Decimal(18, 2)), 58, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (241, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (242, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (243, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (244, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (245, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (246, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (247, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(714.00 AS Decimal(18, 2)), 59, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (248, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(272.90 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (249, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(125.00 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (250, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(180.00 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (251, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(180.00 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (252, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(222.90 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (253, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(232.90 AS Decimal(18, 2)), 60, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (254, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(200.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (255, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(200.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (256, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(130.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (257, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(140.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (258, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(120.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (259, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(200.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (260, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(200.00 AS Decimal(18, 2)), 61, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (261, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(115.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (262, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(175.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (263, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(115.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (264, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(110.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (265, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(175.00 AS Decimal(18, 2)), 62, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (266, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(115.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (267, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(110.00 AS Decimal(18, 2)), 62, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (268, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 63, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (269, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 63, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (270, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(130.00 AS Decimal(18, 2)), 63, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (271, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(150.00 AS Decimal(18, 2)), 63, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (272, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(160.00 AS Decimal(18, 2)), 63, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (273, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(80.00 AS Decimal(18, 2)), 63, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (274, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(205.00 AS Decimal(18, 2)), 64, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (275, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(140.00 AS Decimal(18, 2)), 64, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (276, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(45.00 AS Decimal(18, 2)), 64, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (277, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(100.00 AS Decimal(18, 2)), 64, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (278, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(105.00 AS Decimal(18, 2)), 64, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (279, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(90.00 AS Decimal(18, 2)), 64, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (280, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(150.00 AS Decimal(18, 2)), 64, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (281, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 65, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (282, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(30.00 AS Decimal(18, 2)), 65, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (283, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(165.00 AS Decimal(18, 2)), 66, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (284, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(145.00 AS Decimal(18, 2)), 66, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (285, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(115.00 AS Decimal(18, 2)), 66, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (286, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(160.00 AS Decimal(18, 2)), 66, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (287, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(195.00 AS Decimal(18, 2)), 66, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (288, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(177.10 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (289, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(180.00 AS Decimal(18, 2)), 67, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (290, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(160.00 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (291, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(100.00 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (292, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(225.00 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (293, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(165.00 AS Decimal(18, 2)), 67, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (294, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(265.80 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (295, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(225.00 AS Decimal(18, 2)), 67, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (296, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(210.00 AS Decimal(18, 2)), 68, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (297, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(160.00 AS Decimal(18, 2)), 68, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (298, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(170.00 AS Decimal(18, 2)), 68, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (299, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(100.00 AS Decimal(18, 2)), 68, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (300, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(210.00 AS Decimal(18, 2)), 68, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (301, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(140.00 AS Decimal(18, 2)), 68, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (302, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(210.00 AS Decimal(18, 2)), 68, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (303, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(70.00 AS Decimal(18, 2)), 69, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (304, N'82109c4a-f33c-42fb-a525-bf0a7ae1db0d', CAST(130.00 AS Decimal(18, 2)), 69, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (305, N'b7537573-c8b3-4336-a902-a219a1257e8e', CAST(70.00 AS Decimal(18, 2)), 69, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (306, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(140.00 AS Decimal(18, 2)), 69, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (307, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(180.00 AS Decimal(18, 2)), 70, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (308, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(140.00 AS Decimal(18, 2)), 70, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (309, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 70, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (310, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(198.00 AS Decimal(18, 2)), 71, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (311, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(216.00 AS Decimal(18, 2)), 71, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (312, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(171.00 AS Decimal(18, 2)), 71, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (313, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(108.00 AS Decimal(18, 2)), 71, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (314, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(80.00 AS Decimal(18, 2)), 72, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (315, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(110.00 AS Decimal(18, 2)), 72, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (316, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(460.00 AS Decimal(18, 2)), 73, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (317, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(460.00 AS Decimal(18, 2)), 73, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (318, N'e6a7fd0d-cce8-4eeb-a200-775815d00c7e', CAST(460.00 AS Decimal(18, 2)), 73, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (319, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(140.00 AS Decimal(18, 2)), 74, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (320, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(85.00 AS Decimal(18, 2)), 74, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (321, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(165.00 AS Decimal(18, 2)), 74, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (322, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(50.00 AS Decimal(18, 2)), 75, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (323, N'7e012ce2-3562-4d69-96da-c3e82c84b5d2', CAST(50.00 AS Decimal(18, 2)), 75, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (324, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(225.00 AS Decimal(18, 2)), 75, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (325, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(50.00 AS Decimal(18, 2)), 75, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (326, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(170.00 AS Decimal(18, 2)), 76, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (327, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(150.00 AS Decimal(18, 2)), 76, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (328, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(200.00 AS Decimal(18, 2)), 76, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (329, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(215.00 AS Decimal(18, 2)), 77, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (330, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(215.00 AS Decimal(18, 2)), 77, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (331, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(50.00 AS Decimal(18, 2)), 77, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (332, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(190.00 AS Decimal(18, 2)), 78, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (333, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(120.00 AS Decimal(18, 2)), 78, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (334, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(135.00 AS Decimal(18, 2)), 78, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (335, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(140.00 AS Decimal(18, 2)), 78, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (336, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(140.00 AS Decimal(18, 2)), 79, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (337, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(140.00 AS Decimal(18, 2)), 79, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (338, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(130.00 AS Decimal(18, 2)), 79, 1)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (339, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(180.00 AS Decimal(18, 2)), 80, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (340, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(140.00 AS Decimal(18, 2)), 80, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (341, N'91d85218-903e-471e-ba16-241a3a9b6fc8', CAST(160.00 AS Decimal(18, 2)), 80, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (342, N'c4af8b41-795b-4f8f-8315-de7fa495601e', CAST(180.00 AS Decimal(18, 2)), 80, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (343, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(160.00 AS Decimal(18, 2)), 80, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (344, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(225.00 AS Decimal(18, 2)), 81, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (345, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(185.00 AS Decimal(18, 2)), 81, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (346, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(195.00 AS Decimal(18, 2)), 81, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (347, N'0b1d6917-77e6-418a-8578-19e889fd8dac', CAST(200.00 AS Decimal(18, 2)), 82, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (348, N'c7f37bf3-41c9-4b38-a083-98eff5ec73a9', CAST(170.00 AS Decimal(18, 2)), 82, 0)
GO
INSERT [dbo].[Bhukkads] ([Id], [UserId], [TotalOfPerson], [BillSummaryId], [Paid]) VALUES (349, N'80fdec52-b1ad-454d-b22e-1309c9782815', CAST(180.00 AS Decimal(18, 2)), 82, 0)
GO
SET IDENTITY_INSERT [dbo].[Bhukkads] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductDetails] ON 
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (59, CAST(1.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(2329.50 AS Decimal(18, 2)), 27, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (60, CAST(1.00 AS Decimal(18, 2)), CAST(664.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(664.83 AS Decimal(18, 2)), 28, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (63, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 31, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (64, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 31, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (65, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 32, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (66, CAST(0.25 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 32, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (67, CAST(0.25 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 33, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (68, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 33, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (69, CAST(2.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 34, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (70, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 35, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (71, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 35, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (72, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 36, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (73, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 36, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (74, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 36, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (75, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 35, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (76, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 43, 40)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (77, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 43, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (78, CAST(1.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), 43, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (79, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 44, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (80, CAST(0.50 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(22.50 AS Decimal(18, 2)), 44, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (81, CAST(0.50 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(22.50 AS Decimal(18, 2)), 44, 40)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (82, CAST(1.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), 44, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (83, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 45, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (84, CAST(1.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), 45, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (85, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 46, 32)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (86, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 46, 40)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (87, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 46, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (88, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 47, 40)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (89, CAST(2.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 47, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (90, CAST(1.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(29.00 AS Decimal(18, 2)), 47, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (91, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 48, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (92, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 49, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (93, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 50, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (94, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 51, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (95, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 52, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (96, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 52, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (97, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 52, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (98, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 53, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (99, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 53, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (100, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 54, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (101, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 54, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (102, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 55, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (103, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 55, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (104, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(-75.00 AS Decimal(18, 2)), 55, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (105, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 56, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (106, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 57, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (107, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 57, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (108, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 57, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (109, CAST(0.67 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(334.24 AS Decimal(18, 2)), 58, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (110, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 58, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (111, CAST(0.67 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(334.24 AS Decimal(18, 2)), 59, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (112, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 59, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (113, CAST(0.67 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(334.24 AS Decimal(18, 2)), 60, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (114, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 60, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (115, CAST(0.50 AS Decimal(18, 2)), CAST(370.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(170.84 AS Decimal(18, 2)), 61, 31)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (116, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 61, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (117, CAST(0.50 AS Decimal(18, 2)), CAST(370.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(170.84 AS Decimal(18, 2)), 62, 31)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (118, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 62, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (119, CAST(1.00 AS Decimal(18, 2)), CAST(245.00 AS Decimal(18, 2)), CAST(14.16 AS Decimal(18, 2)), CAST(230.84 AS Decimal(18, 2)), 63, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (120, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 63, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (121, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(225.00 AS Decimal(18, 2)), 64, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (122, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), 65, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (123, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), 66, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (124, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), 67, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (125, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), 68, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (126, CAST(1.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(375.00 AS Decimal(18, 2)), 69, 42)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (127, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 70, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (128, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 70, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (129, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 70, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (130, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 71, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (131, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 71, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (132, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 71, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (133, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 72, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (134, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 72, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (135, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 72, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (136, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 73, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (137, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 73, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (138, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 73, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (139, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 74, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (140, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 74, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (141, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 74, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (142, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 75, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (143, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 75, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (144, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 75, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (145, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 76, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (146, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 76, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (147, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 76, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (148, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), 77, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (149, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 78, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (150, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 78, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (151, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 79, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (152, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 79, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (153, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 79, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (154, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 80, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (155, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 80, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (156, CAST(1.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(210.00 AS Decimal(18, 2)), 81, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (157, CAST(0.50 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 82, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (158, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 82, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (159, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 83, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (160, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 83, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (161, CAST(1.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 84, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (162, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 84, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (163, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 84, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (164, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 85, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (165, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 86, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (166, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 87, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (167, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 88, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (168, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 89, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (169, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 90, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (170, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 90, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (171, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 91, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (172, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 92, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (173, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 93, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (174, CAST(1.00 AS Decimal(18, 2)), CAST(270.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(270.00 AS Decimal(18, 2)), 93, 43)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (175, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 94, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (176, CAST(1.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 94, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (177, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 95, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (178, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 95, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (179, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 96, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (180, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 96, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (181, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 97, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (182, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 97, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (183, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 98, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (184, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 98, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (185, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 99, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (186, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 100, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (187, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 101, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (188, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(-40.00 AS Decimal(18, 2)), 102, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (189, CAST(0.33 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(26.40 AS Decimal(18, 2)), 102, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (190, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 102, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (191, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 103, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (192, CAST(1.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 104, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (193, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 105, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (194, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 105, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (195, CAST(0.33 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(26.40 AS Decimal(18, 2)), 105, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (196, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 106, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (197, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 106, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (198, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 106, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (199, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 107, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (200, CAST(2.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 107, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (201, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 107, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (202, CAST(0.33 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(26.40 AS Decimal(18, 2)), 107, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (203, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(16.00 AS Decimal(18, 2)), CAST(144.00 AS Decimal(18, 2)), 108, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (204, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(16.00 AS Decimal(18, 2)), CAST(144.00 AS Decimal(18, 2)), 109, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (205, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 109, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (206, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 110, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (207, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(17.00 AS Decimal(18, 2)), CAST(153.00 AS Decimal(18, 2)), 110, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (208, CAST(1.00 AS Decimal(18, 2)), CAST(550.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), CAST(495.00 AS Decimal(18, 2)), 111, 45)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (209, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), CAST(162.00 AS Decimal(18, 2)), 112, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (210, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 113, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (211, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(9.00 AS Decimal(18, 2)), CAST(81.00 AS Decimal(18, 2)), 113, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (212, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 114, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (213, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(9.00 AS Decimal(18, 2)), CAST(81.00 AS Decimal(18, 2)), 114, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (214, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(260.00 AS Decimal(18, 2)), 115, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (215, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(260.00 AS Decimal(18, 2)), 116, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (216, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(260.00 AS Decimal(18, 2)), 117, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (217, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(260.00 AS Decimal(18, 2)), 118, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (218, CAST(0.33 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(173.16 AS Decimal(18, 2)), 119, 47)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (219, CAST(0.33 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(173.16 AS Decimal(18, 2)), 120, 47)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (221, CAST(0.33 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(173.16 AS Decimal(18, 2)), 121, 47)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (222, CAST(1.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), 122, 49)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (223, CAST(1.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), 123, 49)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (224, CAST(1.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), 124, 49)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (225, CAST(1.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(258.75 AS Decimal(18, 2)), 125, 49)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (226, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 126, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (227, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 126, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (228, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 126, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (229, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 127, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (230, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 127, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (231, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 127, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (232, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), 128, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (233, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 128, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (234, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 129, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (235, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 129, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (236, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 130, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (237, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 130, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (238, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 130, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (239, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 127, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (240, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 128, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (241, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 126, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (242, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 131, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (243, CAST(1.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 131, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (244, CAST(0.50 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(32.50 AS Decimal(18, 2)), 132, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (245, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 132, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (246, CAST(1.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 133, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (247, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 134, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (248, CAST(0.50 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(32.50 AS Decimal(18, 2)), 134, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (249, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 135, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (250, CAST(1.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 135, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (251, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 136, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (252, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 136, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (253, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 137, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (254, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 137, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (255, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 137, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (256, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 138, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (257, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 138, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (258, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 138, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (259, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 139, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (260, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 139, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (261, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 139, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (262, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 140, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (263, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 140, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (264, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 140, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (265, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 141, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (266, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 141, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (267, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 141, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (268, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 141, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (269, CAST(1.00 AS Decimal(18, 2)), CAST(360.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(360.00 AS Decimal(18, 2)), 142, 51)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (270, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 143, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (271, CAST(1.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 143, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (272, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 143, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (273, CAST(0.50 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 144, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (274, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 144, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (275, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 144, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (276, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 144, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (277, CAST(1.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), 145, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (278, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 145, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (279, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 146, 39)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (280, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 146, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (281, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 146, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (282, CAST(1.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 147, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (283, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 147, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (284, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 147, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (285, CAST(1.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 148, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (286, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 148, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (287, CAST(1.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 149, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (288, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 149, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (289, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 149, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (290, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 150, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (291, CAST(0.50 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 150, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (292, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 150, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (293, CAST(1.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(10.83 AS Decimal(18, 2)), 150, 53)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (294, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 151, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (295, CAST(1.00 AS Decimal(18, 2)), CAST(750.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(750.00 AS Decimal(18, 2)), 151, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (296, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 152, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (297, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 153, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (298, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 153, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (299, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 154, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (300, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 155, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (301, CAST(1.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1152.00 AS Decimal(18, 2)), 156, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (302, CAST(1.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(350.00 AS Decimal(18, 2)), 156, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (303, CAST(1.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(300.00 AS Decimal(18, 2)), 157, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (304, CAST(1.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), 158, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (305, CAST(1.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), 159, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (306, CAST(1.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), 160, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (307, CAST(1.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), 161, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (308, CAST(1.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), 162, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (309, CAST(1.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), 163, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (310, CAST(1.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(255.00 AS Decimal(18, 2)), 164, 52)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (311, CAST(2.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(280.00 AS Decimal(18, 2)), 165, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (312, CAST(1.50 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 166, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (313, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 166, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (314, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 166, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (315, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 167, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (316, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 168, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (317, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 168, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (318, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 169, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (319, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), 170, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (320, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 171, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (322, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 169, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (323, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 172, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (324, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 173, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (325, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 174, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (326, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 174, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (327, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 175, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (328, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 175, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (329, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 176, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (330, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 176, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (331, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 177, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (332, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 177, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (333, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 178, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (334, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 178, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (335, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 179, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (337, CAST(0.50 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 180, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (338, CAST(0.50 AS Decimal(18, 2)), CAST(190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 180, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (339, CAST(0.50 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 181, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (340, CAST(0.50 AS Decimal(18, 2)), CAST(190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 181, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (341, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 181, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (342, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 182, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (343, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 182, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (344, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 183, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (345, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 183, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (346, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 184, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (348, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 185, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (349, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 185, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (350, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 185, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (351, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 186, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (352, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 186, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (353, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 187, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (354, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 188, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (355, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 188, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (356, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 189, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (357, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 189, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (358, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 189, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (359, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 190, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (360, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 190, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (361, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 191, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (362, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 191, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (363, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 191, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (364, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 192, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (365, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 192, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (366, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(36.00 AS Decimal(18, 2)), CAST(144.00 AS Decimal(18, 2)), 193, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (367, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 193, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (368, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 193, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (369, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(16.00 AS Decimal(18, 2)), CAST(64.00 AS Decimal(18, 2)), 194, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (370, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 194, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (371, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(16.00 AS Decimal(18, 2)), CAST(64.00 AS Decimal(18, 2)), 195, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (372, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 195, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (373, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 195, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (374, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(36.00 AS Decimal(18, 2)), CAST(144.00 AS Decimal(18, 2)), 196, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (375, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 196, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (376, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 197, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (377, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 197, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (378, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 197, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (379, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), CAST(128.00 AS Decimal(18, 2)), 198, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (380, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 198, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (381, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 198, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (382, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 194, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (383, CAST(0.66 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(323.20 AS Decimal(18, 2)), 199, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (384, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(240.00 AS Decimal(18, 2)), 200, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (385, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 200, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (386, CAST(0.50 AS Decimal(18, 2)), CAST(370.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(165.00 AS Decimal(18, 2)), 201, 31)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (387, CAST(1.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 201, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (388, CAST(0.50 AS Decimal(18, 2)), CAST(370.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(165.00 AS Decimal(18, 2)), 202, 31)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (389, CAST(1.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 202, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (390, CAST(0.66 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(323.20 AS Decimal(18, 2)), 203, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (391, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 203, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (392, CAST(0.50 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(240.00 AS Decimal(18, 2)), 204, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (393, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 204, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (394, CAST(0.66 AS Decimal(18, 2)), CAST(520.00 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), CAST(323.20 AS Decimal(18, 2)), 205, 30)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (395, CAST(1.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 205, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (396, CAST(1.00 AS Decimal(18, 2)), CAST(424.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(424.00 AS Decimal(18, 2)), 206, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (397, CAST(1.00 AS Decimal(18, 2)), CAST(2798.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(2798.00 AS Decimal(18, 2)), 207, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (398, CAST(1.00 AS Decimal(18, 2)), CAST(343.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(343.00 AS Decimal(18, 2)), 208, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (399, CAST(1.00 AS Decimal(18, 2)), CAST(1852.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(1852.00 AS Decimal(18, 2)), 209, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (400, CAST(1.00 AS Decimal(18, 2)), CAST(902.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(902.00 AS Decimal(18, 2)), 210, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (401, CAST(1.00 AS Decimal(18, 2)), CAST(811.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(811.00 AS Decimal(18, 2)), 211, 55)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (402, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 218, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (403, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 218, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (404, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 218, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (405, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 219, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (406, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 219, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (407, CAST(0.50 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 220, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (408, CAST(0.50 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 220, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (409, CAST(0.50 AS Decimal(18, 2)), CAST(190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 220, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (410, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 220, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (411, CAST(0.50 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 221, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (412, CAST(0.50 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 221, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (413, CAST(0.50 AS Decimal(18, 2)), CAST(190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(95.00 AS Decimal(18, 2)), 221, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (414, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 221, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (415, CAST(1.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 222, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (416, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 222, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (417, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 223, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (418, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 223, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (419, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 224, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (420, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 224, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (421, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 225, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (422, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 225, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (423, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 226, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (424, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 226, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (425, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 227, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (426, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 227, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (427, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 227, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (428, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 228, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (429, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 228, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (430, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 228, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (431, CAST(1.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(210.00 AS Decimal(18, 2)), 229, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (432, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 229, 0)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (433, CAST(0.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 230, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (434, CAST(0.50 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 230, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (435, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 230, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (436, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 231, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (437, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 231, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (438, CAST(0.50 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 232, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (439, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 232, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (440, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), CAST(-60.00 AS Decimal(18, 2)), 232, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (441, CAST(1.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(210.00 AS Decimal(18, 2)), 233, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (442, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 233, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (443, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 234, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (444, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 234, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (445, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 234, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (446, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 235, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (447, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 235, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (448, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 236, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (449, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 236, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (450, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 237, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (451, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 237, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (452, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 238, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (453, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 238, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (454, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 239, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (455, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 239, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (456, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 240, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (457, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 240, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (458, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 241, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (459, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 242, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (460, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 243, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (461, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 244, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (462, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 245, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (463, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 246, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (464, CAST(1.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(714.00 AS Decimal(18, 2)), 247, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (465, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 248, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (466, CAST(0.33 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(42.90 AS Decimal(18, 2)), 248, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (467, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 248, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (468, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 249, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (469, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 250, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (470, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 251, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (471, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 251, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (472, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 252, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (473, CAST(0.33 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(42.90 AS Decimal(18, 2)), 252, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (474, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 253, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (475, CAST(0.33 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(42.90 AS Decimal(18, 2)), 253, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (476, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 249, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (477, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 253, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (478, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 251, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (479, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 254, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (480, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 255, 56)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (481, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 256, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (482, CAST(1.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 256, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (483, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 257, 57)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (484, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 258, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (485, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 259, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (486, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 260, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (487, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 259, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (488, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 258, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (489, CAST(1.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), 261, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (490, CAST(1.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 262, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (491, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 262, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (492, CAST(1.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), 263, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (493, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 264, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (494, CAST(1.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(75.00 AS Decimal(18, 2)), 265, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (495, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 265, 21)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (496, CAST(1.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), 266, 22)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (497, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 267, 23)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (498, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 268, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (499, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 268, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (500, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 269, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (501, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 269, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (502, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 270, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (503, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 270, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (504, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 271, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (505, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 271, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (506, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 271, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (507, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 272, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (508, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 272, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (509, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 272, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (510, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 273, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (511, CAST(1.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(205.00 AS Decimal(18, 2)), 274, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (512, CAST(0.50 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 275, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (513, CAST(2.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 275, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (514, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 276, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (515, CAST(0.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 277, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (516, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 277, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (517, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(105.00 AS Decimal(18, 2)), 278, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (518, CAST(0.50 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 279, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (519, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 279, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (520, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(5.00 AS Decimal(18, 2)), CAST(115.00 AS Decimal(18, 2)), 280, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (521, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 280, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (522, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 281, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (523, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 281, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (524, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 282, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (525, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), 282, 2)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (526, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 283, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (527, CAST(1.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 283, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (528, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 284, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (529, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 284, 19)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (530, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 285, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (531, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 285, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (532, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 286, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (533, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 286, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (534, CAST(0.50 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 286, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (535, CAST(1.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 287, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (536, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 287, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (537, CAST(1.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 287, 41)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (538, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 285, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (539, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 288, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (540, CAST(0.67 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(87.10 AS Decimal(18, 2)), 288, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (541, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 289, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (542, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 290, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (543, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 290, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (544, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 291, 20)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (545, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 292, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (546, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 292, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (547, CAST(0.50 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 293, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (548, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 293, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (549, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 294, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (550, CAST(0.66 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(85.80 AS Decimal(18, 2)), 294, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (551, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 295, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (552, CAST(0.50 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(65.00 AS Decimal(18, 2)), 295, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (553, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 296, 58)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (554, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 296, 59)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (555, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 296, 60)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (556, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 297, 58)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (557, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 297, 59)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (558, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 298, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (559, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 299, 58)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (560, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 300, 58)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (561, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 300, 60)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (562, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 300, 59)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (563, CAST(0.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 301, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (564, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 301, 61)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (565, CAST(1.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 302, 58)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (566, CAST(1.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 302, 59)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (567, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 302, 60)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (568, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 303, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (569, CAST(0.50 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(60.00 AS Decimal(18, 2)), 304, 11)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (570, CAST(0.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 305, 11)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (571, CAST(0.50 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 306, 11)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (572, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 306, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (573, CAST(1.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(70.00 AS Decimal(18, 2)), 304, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (574, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 307, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (575, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 308, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (576, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 308, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (577, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 309, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (578, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 309, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (579, CAST(1.00 AS Decimal(18, 2)), CAST(220.00 AS Decimal(18, 2)), CAST(22.00 AS Decimal(18, 2)), CAST(198.00 AS Decimal(18, 2)), 310, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (580, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(16.00 AS Decimal(18, 2)), CAST(144.00 AS Decimal(18, 2)), 311, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (581, CAST(1.00 AS Decimal(18, 2)), CAST(190.00 AS Decimal(18, 2)), CAST(19.00 AS Decimal(18, 2)), CAST(171.00 AS Decimal(18, 2)), 312, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (582, CAST(1.00 AS Decimal(18, 2)), CAST(120.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), CAST(108.00 AS Decimal(18, 2)), 313, 44)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (583, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(8.00 AS Decimal(18, 2)), CAST(72.00 AS Decimal(18, 2)), 311, 25)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (584, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 314, 33)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (585, CAST(1.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 315, 11)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (586, CAST(1.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), 316, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (587, CAST(1.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), 317, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (588, CAST(1.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(460.00 AS Decimal(18, 2)), 318, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (589, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 319, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (590, CAST(0.50 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 320, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (591, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 320, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (592, CAST(1.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 321, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (593, CAST(1.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(35.00 AS Decimal(18, 2)), 321, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (594, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 322, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (595, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 323, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (596, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 324, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (597, CAST(1.00 AS Decimal(18, 2)), CAST(175.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(175.00 AS Decimal(18, 2)), 324, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (598, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 325, 38)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (599, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 326, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (600, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 327, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (601, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 328, 10)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (602, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 329, 37)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (603, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 329, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (604, CAST(0.50 AS Decimal(18, 2)), CAST(250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(125.00 AS Decimal(18, 2)), 330, 37)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (605, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 330, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (606, CAST(1.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)), 331, 24)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (607, CAST(0.50 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), 332, 3)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (608, CAST(1.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 332, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (609, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), 333, 4)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (610, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 333, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (611, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(90.00 AS Decimal(18, 2)), 334, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (612, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 334, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (613, CAST(0.50 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 335, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (614, CAST(0.50 AS Decimal(18, 2)), CAST(80.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 335, 29)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (615, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 336, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (616, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 337, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (617, CAST(1.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(130.00 AS Decimal(18, 2)), 338, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (618, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 339, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (619, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 340, 8)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (620, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 341, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (621, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 342, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (622, CAST(1.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(160.00 AS Decimal(18, 2)), 343, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (623, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 344, 37)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (624, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 344, 40)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (625, CAST(1.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(140.00 AS Decimal(18, 2)), 345, 46)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (626, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 345, 50)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (627, CAST(1.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(150.00 AS Decimal(18, 2)), 346, 11)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (628, CAST(1.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)), 346, 18)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (629, CAST(1.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(200.00 AS Decimal(18, 2)), 347, 6)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (630, CAST(1.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(170.00 AS Decimal(18, 2)), 348, 7)
GO
INSERT [dbo].[ProductDetails] ([Id], [Qty], [Price], [Discount], [Total], [BhukkadsId], [ProductId]) VALUES (631, CAST(1.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(180.00 AS Decimal(18, 2)), 349, 8)
GO
SET IDENTITY_INSERT [dbo].[ProductDetails] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240228121338_SecondoNE', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240228153857_RolesAndMenus', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240229100420_BillAssignment', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240229100630_BillAssignment2', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240303045113_Minor Changes in ProductDetails', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240305040844_DataTypeChange', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240305042251_DataColumnDelete', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240311043752_AdditionOfPaid', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240401105629_QRCodeURL', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240401111258_RemoveQRCodeURL', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240411122118_MinorDatatype Changes', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240416030747_HangFireConnection', N'7.0.16')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20240515094833_ProcedureSeedingLog', N'7.0.16')
GO
SET IDENTITY_INSERT [dbo].[_ExceptionLogs] ON 
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1, N'Input string was not in a correct format.', N'Error', CAST(N'2024-05-14T16:08:54.240' AS DateTime), N'System.FormatException: Input string was not in a correct format.
   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'<properties><property key=''StackTrace''>   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeNextResourceFilter&gt;g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.&lt;Invoke&gt;g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35</property><property key=''InnerException''></property><property key=''ActionId''>21d3372b-c777-4a08-b624-62b6b523f1ea</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)</property><property key=''RequestId''>0HN3JVVPEQ2LO:00000001</property><property key=''RequestPath''>/</property><property key=''ConnectionId''>0HN3JVVPEQ2LO</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)', NULL, N'   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (2, N'Input string was not in a correct format.', N'Error', CAST(N'2024-05-14T16:10:35.433' AS DateTime), N'System.FormatException: Input string was not in a correct format.
   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'<properties><property key=''StackTrace''>   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeNextResourceFilter&gt;g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.&lt;Invoke&gt;g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35</property><property key=''InnerException''></property><property key=''ActionId''>21d3372b-c777-4a08-b624-62b6b523f1ea</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)</property><property key=''RequestId''>0HN3JVVPEQ2LP:00000001</property><property key=''RequestPath''>/</property><property key=''ConnectionId''>0HN3JVVPEQ2LP</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)', NULL, N'   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (3, N'Input string was not in a correct format.', N'Error', CAST(N'2024-05-14T16:10:48.280' AS DateTime), N'System.FormatException: Input string was not in a correct format.
   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'<properties><property key=''StackTrace''>   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeNextResourceFilter&gt;g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.&lt;Invoke&gt;g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35</property><property key=''InnerException''></property><property key=''ActionId''>21d3372b-c777-4a08-b624-62b6b523f1ea</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)</property><property key=''RequestId''>0HN3JVVPEQ2LP:00000015</property><property key=''RequestPath''>/</property><property key=''ConnectionId''>0HN3JVVPEQ2LP</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.Index (BillPayer)', NULL, N'   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method234(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (4, N'Input string was not in a correct format.', N'Error', CAST(N'2024-05-14T16:11:46.303' AS DateTime), N'System.FormatException: Input string was not in a correct format.
   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method91(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'<properties><property key=''StackTrace''>   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method91(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeNextResourceFilter&gt;g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State&amp; next, Scope&amp; scope, Object&amp; state, Boolean&amp; isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.&lt;InvokeAsync&gt;g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.&lt;Invoke&gt;g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35</property><property key=''InnerException''></property><property key=''ActionName''>Index</property><property key=''ControllerName''>Home</property><property key=''Username''>sudipshrestha960@gmail.com</property><property key=''ActionId''>87b1f0a9-ea05-4de3-9fd6-bfad95d252ac</property><property key=''RequestId''>0HN3K01BNIEV0:00000001</property><property key=''RequestPath''>/</property><property key=''ConnectionId''>0HN3K01BNIEV0</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', N'sudipshrestha960@gmail.com', N'Home', N'Index', NULL, N'   at System.Number.ThrowOverflowOrFormatException(ParsingStatus status, TypeCode type)
   at System.Convert.ToInt32(String value)
   at BillPay.DataAccess.Repository.HomeRepo.GetDashboardElements(String userId) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.DataAccess\Repository\HomeRepo.cs:line 32
   at BillPayer.Areas.Bills.Controllers.HomeController.Index() in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPayer\Areas\Bills\Controllers\HomeController.cs:line 46
   at lambda_method91(Closure , Object , Object[] )
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|25_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at BillPay.Utilities.Middleware.ExceptionHandlingMiddleware.InvokeAsync(HttpContext context, RequestDelegate next) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\ExceptionHandlingMiddleware.cs:line 35', N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (5, N'Failed executing DbCommand ("11"ms) [Parameters=[""], CommandType=''Text'', CommandTimeout=''30'']"
""CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE
	SELECT @ABCD"', N'Error', CAST(N'2024-05-15T16:14:46.727' AS DateTime), NULL, N'<properties><property key=''elapsed''>11</property><property key=''parameters''></property><property key=''commandType''>Text</property><property key=''commandTimeout''>30</property><property key=''newLine''>
</property><property key=''commandText''>CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE
	SELECT @ABCD</property><property key=''EventId''><structure type=''''><property key=''Id''>20102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Database.Command.CommandError</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Database.Command</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (6, N'Failed executing DbCommand ("0"ms) [Parameters=[""], CommandType=''Text'', CommandTimeout=''30'']"
""CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE
	SELECT @ABCD"', N'Error', CAST(N'2024-05-15T16:15:42.383' AS DateTime), NULL, N'<properties><property key=''elapsed''>0</property><property key=''parameters''></property><property key=''commandType''>Text</property><property key=''commandTimeout''>30</property><property key=''newLine''>
</property><property key=''commandText''>CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE
	SELECT @ABCD</property><property key=''EventId''><structure type=''''><property key=''Id''>20102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Database.Command.CommandError</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Database.Command</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (7, N'Failed executing DbCommand ("4"ms) [Parameters=[""], CommandType=''Text'', CommandTimeout=''30'']"
""CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE,"', N'Error', CAST(N'2024-05-15T17:11:49.410' AS DateTime), NULL, N'<properties><property key=''elapsed''>4</property><property key=''parameters''></property><property key=''commandType''>Text</property><property key=''commandTimeout''>30</property><property key=''newLine''>
</property><property key=''commandText''>CREATE OR ALTER   PROCEDURE [dbo].[GET_DASHBOARD_ELEMENTS]
(@USER_ID NVARCHAR(900))
AS
	DECLARE @EXPENSES DECIMAL(18,2) = 0.00,
	@TOTAL_DUE DECIMAL(18,2) = 0.00,
	@PAYMENT_DATE DATE = ''1999-09-09'',
	@TO_RECEIVE DECIMAL(18,2) = 0.00

	SET @EXPENSES = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=1)
	SET @TOTAL_DUE = (SELECT SUM(TOTALOFPERSON) 
						FROM BHUKKADS 
						WHERE USERID=@USER_ID AND PAID=0)
	SET @PAYMENT_DATE = (SELECT TOP 1 DATE 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE USERID=@USER_ID  AND Paid=1
						ORDER BY DATE DESC)
	SET @TO_RECEIVE = (SELECT SUM(TotalOfPerson) 
						FROM BillSummary BS
						INNER JOIN BHUKKADS BK ON BS.ID = BK.BILLSUMMARYID 
						WHERE PayerUserId=@USER_ID AND PAID=0)

	SELECT @EXPENSES EXPENSES,
		@TOTAL_DUE TOTAL_DUE,
		@PAYMENT_DATE PAYMENT_DATE,
		@TO_RECEIVE TO_RECEIVE,</property><property key=''EventId''><structure type=''''><property key=''Id''>20102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Database.Command.CommandError</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Database.Command</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (8, N'Invalid password for user.', N'Warning', CAST(N'2024-05-15T17:12:59.753' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>a48c233b-6645-4fdf-a288-76cd7c17dd1d</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3KQ86MHU1A:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3KQ86MHU1A</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (9, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-05-15T17:12:59.780' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>a48c233b-6645-4fdf-a288-76cd7c17dd1d</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3KQ86MHU1A:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3KQ86MHU1A</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (10, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-15T17:13:28.260' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>9caadd72-b0de-4135-b958-dff1de95d6f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>0HN3KQ86MHU1D:00000009</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''ConnectionId''>0HN3KQ86MHU1D</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (11, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-15T17:13:28.260' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>9caadd72-b0de-4135-b958-dff1de95d6f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>0HN3KQ86MHU1D:00000009</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''ConnectionId''>0HN3KQ86MHU1D</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (12, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-05-15T17:17:01.833' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>89577fe0-1b42-4ab3-8bfb-e2406052c4c1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>0HN3KQ86MHU1H:00000035</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''ConnectionId''>0HN3KQ86MHU1H</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (13, N'Invalid password for user.', N'Warning', CAST(N'2024-05-16T13:08:30.040' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>a9e6a522-104e-4ef9-b1d4-923f3861ab51</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3LF41HJAHN:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3LF41HJAHN</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (14, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-05-16T13:08:30.067' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>a9e6a522-104e-4ef9-b1d4-923f3861ab51</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3LF41HJAHN:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3LF41HJAHN</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (15, N'Invalid password for user.', N'Warning', CAST(N'2024-05-22T16:23:44.253' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>b8342ae1-44ed-48da-aa04-9e163fe4a09e</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3Q9CQ2STQ3:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3Q9CQ2STQ3</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (16, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-05-22T16:23:44.280' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>b8342ae1-44ed-48da-aa04-9e163fe4a09e</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3Q9CQ2STQ3:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3Q9CQ2STQ3</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (17, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-27T15:21:22.447' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000001e-000b-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (18, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T15:25:21.533' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>50e74c1d-cc21-4151-88d9-799eeeace6d4</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000023a-0005-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (19, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T15:25:21.533' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>50e74c1d-cc21-4151-88d9-799eeeace6d4</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000023a-0005-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (20, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-27T16:42:34.303' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400007d3-0001-ea00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (21, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:47:25.190' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000044-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (22, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:47:25.190' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000044-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (23, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:59:46.687' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a0-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (24, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:59:46.687' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a0-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (25, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:59:47.790' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a3-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (26, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-27T16:59:47.790' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>36c11c09-504c-4301-8ac1-eb1bdab63b59</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a3-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (27, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-27T18:26:59.087' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000309-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PaymentReport</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (28, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-28T09:52:19.833' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40001596-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PaymentReport</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (29, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:58:06.817' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000082d-0001-ea00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (30, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:58:06.817' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000082d-0001-ea00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (31, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:58:25.923' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000835-0001-ea00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (32, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:58:25.923' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000835-0001-ea00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (33, N'Antiforgery validation failed with message ''"The antiforgery cookie token and request token do not match."''.', N'Warning', CAST(N'2024-05-28T09:59:04.110' AS DateTime), NULL, N'<properties><property key=''Message''>The antiforgery cookie token and request token do not match.</property><property key=''EventId''><structure type=''''><property key=''Id''>1</property><property key=''Name''>ValidationFailed</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Antiforgery.DefaultAntiforgery</property><property key=''RequestId''>400015f0-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/hangfire/stats</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (34, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:59:11.820' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015ff-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (35, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T09:59:11.820' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015ff-0001-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (36, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-05-28T10:06:04.957' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>b6197d22-3138-4941-8f59-d26fcf32e24d</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>400000a7-0000-f200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (37, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T10:16:24.100' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000aa-0001-e600-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (38, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-28T10:16:24.100' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>f2eebd7d-a735-40aa-a619-7dde3e36f61e</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000aa-0001-e600-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (39, N'Health check "Sql" with status Unhealthy completed after 29844.8597ms with message ''"Degraded"''', N'Error', CAST(N'2024-05-28T12:01:23.283' AS DateTime), N'System.Threading.Tasks.TaskCanceledException: A task was canceled.
   at BillPay.Utilities.Middleware.SqlHealthCheck.CheckHealthAsync(HealthCheckContext context, CancellationToken cancellationToken) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\SqlHealthCheck.cs:line 25', N'<properties><property key=''HealthCheckName''>Sql</property><property key=''HealthStatus''>Unhealthy</property><property key=''ElapsedMilliseconds''>29844.8597</property><property key=''HealthCheckDescription''>Degraded</property><property key=''EventId''><structure type=''''><property key=''Id''>103</property><property key=''Name''>HealthCheckEnd</property></structure></property><property key=''SourceContext''>Microsoft.Extensions.Diagnostics.HealthChecks.DefaultHealthCheckService</property><property key=''RequestId''>0HN3URMC92O96:00000009</property><property key=''RequestPath''>/healthz</property><property key=''ConnectionId''>0HN3URMC92O96</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (40, N'HTTP "GET" "/healthz" responded 503 in 62152.8154 ms', N'Error', CAST(N'2024-05-28T12:01:51.307' AS DateTime), NULL, N'<properties><property key=''HttpContext''><structure type=''HttpContextInfo''><property key=''IpAddress''>::1</property><property key=''Host''>localhost:7226</property><property key=''Protocol''>HTTP/2</property><property key=''Scheme''>https</property><property key=''User''>sudip.shrestha</property></structure></property><property key=''RequestMethod''>GET</property><property key=''RequestPath''>/healthz</property><property key=''StatusCode''>503</property><property key=''Elapsed''>62152.8154</property><property key=''SourceContext''>Serilog.AspNetCore.RequestLoggingMiddleware</property><property key=''RequestId''>0HN3URMC92O96:00000009</property><property key=''ConnectionId''>0HN3URMC92O96</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (41, N'User password validation failed: "PasswordRequiresUpper".', N'Warning', CAST(N'2024-05-28T12:08:14.383' AS DateTime), NULL, N'<properties><property key=''errors''>PasswordRequiresUpper</property><property key=''EventId''><structure type=''''><property key=''Id''>14</property><property key=''Name''>PasswordValidationFailed</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>88f55271-e4f5-4de2-a75e-91b803480280</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)</property><property key=''RequestId''>4000004d-0001-e400-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/Register</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (42, N'User validation failed: "DuplicateUserName".', N'Warning', CAST(N'2024-05-28T12:08:34.747' AS DateTime), NULL, N'<properties><property key=''errors''>DuplicateUserName</property><property key=''EventId''><structure type=''''><property key=''Id''>13</property><property key=''Name''>UserValidationFailed</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>88f55271-e4f5-4de2-a75e-91b803480280</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)</property><property key=''RequestId''>40000040-0001-e100-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/Register</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (43, N'User validation failed: "DuplicateUserName".', N'Warning', CAST(N'2024-05-28T12:12:05.863' AS DateTime), NULL, N'<properties><property key=''errors''>DuplicateUserName</property><property key=''EventId''><structure type=''''><property key=''Id''>13</property><property key=''Name''>UserValidationFailed</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>88f55271-e4f5-4de2-a75e-91b803480280</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)</property><property key=''RequestId''>40000044-0001-e100-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/Register</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Register (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (44, N'Health check "Sql" with status Unhealthy completed after 3562.1777ms with message ''"Degraded"''', N'Error', CAST(N'2024-05-28T12:11:03.813' AS DateTime), N'System.Threading.Tasks.TaskCanceledException: A task was canceled.
   at BillPay.Utilities.Middleware.SqlHealthCheck.CheckHealthAsync(HealthCheckContext context, CancellationToken cancellationToken) in C:\Users\sudip.shrestha\source\repos\BillPayer\BillPay.Utilities\Middleware\SqlHealthCheck.cs:line 25', N'<properties><property key=''HealthCheckName''>Sql</property><property key=''HealthStatus''>Unhealthy</property><property key=''ElapsedMilliseconds''>3562.1777</property><property key=''HealthCheckDescription''>Degraded</property><property key=''EventId''><structure type=''''><property key=''Id''>103</property><property key=''Name''>HealthCheckEnd</property></structure></property><property key=''SourceContext''>Microsoft.Extensions.Diagnostics.HealthChecks.DefaultHealthCheckService</property><property key=''RequestId''>0HN3URQLT61TJ:00000001</property><property key=''RequestPath''>/healthz</property><property key=''ConnectionId''>0HN3URQLT61TJ</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (45, N'HTTP "GET" "/healthz" responded 503 in 308952.1560 ms', N'Error', CAST(N'2024-05-28T12:13:43.290' AS DateTime), NULL, N'<properties><property key=''HttpContext''><structure type=''HttpContextInfo''><property key=''IpAddress''>::1</property><property key=''Host''>localhost:7226</property><property key=''Protocol''>HTTP/2</property><property key=''Scheme''>https</property><property key=''User''>sudip.shrestha</property></structure></property><property key=''RequestMethod''>GET</property><property key=''RequestPath''>/healthz</property><property key=''StatusCode''>503</property><property key=''Elapsed''>308952.156</property><property key=''SourceContext''>Serilog.AspNetCore.RequestLoggingMiddleware</property><property key=''RequestId''>0HN3URQLT61TJ:00000001</property><property key=''ConnectionId''>0HN3URQLT61TJ</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (46, N'Server cbs-sudip:34156:555125ed was considered dead by other servers, restarting...', N'Warning', CAST(N'2024-05-28T12:34:30.277' AS DateTime), NULL, N'<properties><property key=''State''>Server cbs-sudip:34156:555125ed was considered dead by other servers, restarting...</property><property key=''SourceContext''>Hangfire.Server.ServerHeartbeatProcess</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (47, N'Server cbs-sudip:34156:555125ed stopped non-gracefully due to ServerWatchdog, ServerJobCancellationWatcher, ExpirationManager, CountersAggregator, SqlServerHeartbeatProcess, Worker, DelayedJobScheduler, RecurringJobScheduler. Outstanding work on those dispatchers could be aborted, and there can be delays in background processing. This server instance will be incorrectly shown as active for a while. To avoid non-graceful shutdowns, investigate what prevents from stopping gracefully and add CancellationToken support for those methods.', N'Warning', CAST(N'2024-05-28T12:34:30.287' AS DateTime), NULL, N'<properties><property key=''State''>Server cbs-sudip:34156:555125ed stopped non-gracefully due to ServerWatchdog, ServerJobCancellationWatcher, ExpirationManager, CountersAggregator, SqlServerHeartbeatProcess, Worker, DelayedJobScheduler, RecurringJobScheduler. Outstanding work on those dispatchers could be aborted, and there can be delays in background processing. This server instance will be incorrectly shown as active for a while. To avoid non-graceful shutdowns, investigate what prevents from stopping gracefully and add CancellationToken support for those methods.</property><property key=''SourceContext''>Hangfire.Server.BackgroundServerProcess</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (48, N'Invalid password for user.', N'Warning', CAST(N'2024-05-28T12:35:56.370' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>08bf949b-d930-47ec-934b-903e8af53cf3</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3US9MI7P8A:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3US9MI7P8A</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (49, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-05-28T12:35:56.397' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>08bf949b-d930-47ec-934b-903e8af53cf3</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>0HN3US9MI7P8A:00000001</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''ConnectionId''>0HN3US9MI7P8A</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (50, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-28T14:55:21.187' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000038f-0001-e400-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (51, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-28T16:07:46.417' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400001af-0002-ed00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/AccessDenied</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (52, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-28T16:49:42.517' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400007b3-0005-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (53, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-05-28T16:55:29.917' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ae643b83-6d07-4751-be61-7cb8ecd83157</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000d55-0003-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (54, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-29T11:04:51.200' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000011-0007-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (55, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-29T11:48:39.797' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000644-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (56, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:08.910' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000651-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (57, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:08.913' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000651-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (58, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:10.050' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000654-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (59, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:10.050' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000654-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (60, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:12.050' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000659-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (61, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-05-29T11:52:12.050' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>8a224577-e9fd-493c-8c9a-65698633b6d1</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000659-0002-e900-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (62, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-05-29T15:08:20.093' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000014c-0002-e200-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (63, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-02T11:14:21.833' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000002b-0000-f200-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (64, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-02T11:59:46.810' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400063fb-0001-ef00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PayDetails</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (65, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-02T15:27:02.633' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400001f2-0002-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (66, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-02T17:04:07.787' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400005cb-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (67, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-02T17:04:37.727' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>b301538a-c8c7-4e49-872e-7d14a388a0a8</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000068e-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (68, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-02T17:04:37.727' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>b301538a-c8c7-4e49-872e-7d14a388a0a8</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000068e-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (69, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-03T11:46:10.157' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000001d-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (70, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-04T16:11:16.110' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000a6e-0001-ee00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (71, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-04T16:33:55.017' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400004ac-0001-f300-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (72, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-04T17:17:33.753' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000044c-0004-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Create</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (73, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-04T17:28:12.190' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d1acb0aa-8548-495a-8ba1-e3f9adcdc3f0</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>400000f5-0008-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (74, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-05T09:34:38.260' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000a9cc-0001-f400-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (75, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-05T11:38:29.733' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000a9c-0002-f300-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (76, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-05T12:08:08.347' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000101-0006-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (77, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:18:22.617' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000122-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (78, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:18:22.617' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000122-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (79, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:22:05.277' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000013b-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (80, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:22:05.277' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000013b-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (81, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:22:06.910' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000013c-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (82, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:22:06.910' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000013c-0008-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (83, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:23:19.937' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40001b9d-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (84, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:23:19.937' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40001b9d-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (85, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:23:26.860' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40001ba1-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (86, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:23:26.860' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40001ba1-0001-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (87, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:26:36.603' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000028-0001-eb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (88, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-05T12:26:36.603' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>dcc7ef6f-fd1a-4955-af26-8f0a634b27f5</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000028-0001-eb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (89, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-06T10:52:26.860' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000016c-0001-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (90, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-06T11:15:19.007' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000002e-0004-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (91, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-06T11:15:47.553' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>df7db96c-8b20-4d01-a8bd-9ab69a3bc87c</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000052-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (92, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-06T11:15:47.553' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>df7db96c-8b20-4d01-a8bd-9ab69a3bc87c</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000052-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (93, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-06T11:16:12.117' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>df7db96c-8b20-4d01-a8bd-9ab69a3bc87c</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000005a-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (94, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-06T11:16:12.117' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>df7db96c-8b20-4d01-a8bd-9ab69a3bc87c</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000005a-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (95, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-09T15:56:31.717' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400000cf-0003-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (96, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-09T16:46:29.433' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000157-0003-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (97, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-10T11:04:04.707' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400027ea-0001-ef00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (98, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-10T14:45:06.583' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000a53-0003-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (99, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-10T15:01:46.997' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>1784d1c7-3199-40e3-bd90-eb0440b865dc</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000058-0008-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (100, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:10:24.170' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40002d5a-0001-ef00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (101, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:10:24.170' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40002d5a-0001-ef00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (102, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:18:27.853' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a9-0001-ee00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (103, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:18:27.853' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000a9-0001-ee00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (104, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:34:36.953' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000af1-0003-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (105, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:34:36.953' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000af1-0003-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (106, N'Invalid password for user.', N'Warning', CAST(N'2024-06-10T15:40:06.567' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>63ff65f2-2b80-4dfe-bab0-a666cb4481a4</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>4000099c-0005-ff00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (107, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-06-10T15:40:06.567' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>63ff65f2-2b80-4dfe-bab0-a666cb4481a4</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>4000099c-0005-ff00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (108, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:41:56.317' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec55011d-48fe-4b42-b300-972bbba6977d</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>0HN496EF9SD3T:00000033</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''ConnectionId''>0HN496EF9SD3T</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (109, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:41:56.343' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec55011d-48fe-4b42-b300-972bbba6977d</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>0HN496EF9SD3T:00000033</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''ConnectionId''>0HN496EF9SD3T</property><property key=''EnvironmentName''>Development</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Development')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (110, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:03.430' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000002f-0000-f200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (111, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:03.430' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000002f-0000-f200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (112, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:06.407' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40007908-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (113, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:06.407' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40007908-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (114, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:12.013' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000790c-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (115, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:12.013' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000790c-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (116, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:14.880' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000790d-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (117, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-10T15:55:14.880' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>d7ebbd66-4d91-4f81-8b85-8be42ed0e860</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000790d-0000-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (118, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-12T11:52:33.637' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400018b1-0000-f200-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (119, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-16T10:23:40.753' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000ae0c-0001-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (120, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:18.563' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003137-0004-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (121, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:18.563' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003137-0004-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (122, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:19.500' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015e3-0002-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (123, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:19.500' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015e3-0002-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (124, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:20.820' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015e4-0002-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (125, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:34:20.820' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400015e4-0002-f100-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (126, N'Invalid password for user.', N'Warning', CAST(N'2024-06-16T10:35:28.557' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.UserManager</property><property key=''ActionId''>f42ea545-ee8e-4be9-a443-cb720d82ccfa</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>400030fc-0005-ff00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (127, N'User failed to provide the correct password.', N'Warning', CAST(N'2024-06-16T10:35:28.557' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>2</property><property key=''Name''>InvalidPassword</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.Identity.SignInManager</property><property key=''ActionId''>f42ea545-ee8e-4be9-a443-cb720d82ccfa</property><property key=''ActionName''>BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)</property><property key=''RequestId''>400030fc-0005-ff00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.AccountManager.Controllers.AccountController.Login (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (128, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:41:40.463' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000543b-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (129, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-16T10:41:40.463' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>cb118270-61ce-4122-b3f6-c2274a3f10e7</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000543b-0003-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (130, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-16T10:51:29.433' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>4e3d2c5e-25ed-43fc-8975-d337fb5af90d</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000822-0007-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (131, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-16T12:25:39.433' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000010b-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (132, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-17T10:51:51.670' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400022b1-0001-f500-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (133, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-17T14:29:40.217' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000101-0000-f700-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (134, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-17T15:30:41.320' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000030-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (135, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-17T15:33:22.147' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>bb67dc18-cf72-4bb4-956f-d79dd03ab9ac</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000050-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (136, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-19T12:40:51.600' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400003c8-0004-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (137, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-19T15:17:50.657' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400002c0-0003-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (138, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-19T15:18:17.633' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>fa3ed278-041c-4ab1-9bb7-bcdc1c314282</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>400002c8-0003-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (139, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T15:20:05.437' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>b6fa7baa-8cc5-42b7-962a-4744ba78ce97</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000222d-0000-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (140, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T15:20:05.440' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>b6fa7baa-8cc5-42b7-962a-4744ba78ce97</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000222d-0000-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (141, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-19T17:15:39.490' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000174-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (142, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T17:15:54.483' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>33bc4221-d00c-42b8-a163-08741a4e8b43</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000183-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (143, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T17:15:54.483' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>33bc4221-d00c-42b8-a163-08741a4e8b43</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000183-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (144, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T17:16:02.123' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>33bc4221-d00c-42b8-a163-08741a4e8b43</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000185-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (145, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-19T17:16:02.123' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>33bc4221-d00c-42b8-a163-08741a4e8b43</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000185-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (146, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-20T16:08:12.247' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000708-0004-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (147, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-23T12:25:14.190' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000c47-0004-fc00-b63f-84710c7967bb</property><property key=''RequestPath''>/AccountManager/Account/LogIn</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (148, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-23T16:40:42.273' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000008c-000a-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (149, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-23T16:41:13.060' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>1549df98-fb53-4bb3-a75f-719db6276283</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000347-0008-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (150, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-23T17:27:24.553' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>4000004a-0007-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PayDetails</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (151, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:01.463' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003067-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (152, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:01.467' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003067-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (153, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:27.710' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003072-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (154, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:27.710' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003072-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (155, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:35.863' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003073-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (156, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:47:35.863' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40003073-0002-f000-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (157, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:48:04.470' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000ce-0006-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (158, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-23T17:48:04.473' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>c26d3bf4-1216-4bb1-9018-a3a30d0c84b3</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400000ce-0006-fb00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (159, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-24T18:22:36.640' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000267-0000-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (160, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-24T18:29:07.617' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ac473981-f7f7-4172-b455-09dd7d7f3e74</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400008e5-0001-ec00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (161, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-24T18:29:07.617' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ac473981-f7f7-4172-b455-09dd7d7f3e74</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>400008e5-0001-ec00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (162, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-25T09:18:57.117' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000956-0004-f700-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PayDetails</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (163, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-25T09:46:50.543' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400000ed-0004-f800-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/PayDetails</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1159, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-26T12:43:37.400' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000089-0004-fd00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1160, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-26T12:43:55.620' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400019a2-0001-ec00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1161, N'Compiling a query which loads related collections for more than one collection navigation, either via ''Include'' or through projection, but no ''QuerySplittingBehavior'' has been configured. By default, Entity Framework will use ''QuerySplittingBehavior.SingleQuery'', which can potentially result in slow query performance. See https://go.microsoft.com/fwlink/?linkid=2134277 for more information. To identify the query that''s triggering this warning call ''ConfigureWarnings(w => w.Throw(RelationalEventId.MultipleCollectionIncludeWarning))''.', N'Warning', CAST(N'2024-06-26T12:44:45.353' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>20504</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.MultipleCollectionIncludeWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>2b074b1a-0f73-40e7-9bc2-0c22d883fb93</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)</property><property key=''RequestId''>40000006-000a-f700-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill/Details</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.BillController.Details (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1162, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:45:48.857' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000033f-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1163, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:45:48.857' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>4000033f-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1164, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:46:08.433' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000342-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1165, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:46:08.433' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000342-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1166, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:46:09.197' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000344-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1167, N'The query uses a row limiting operator (''Skip''/''Take'') without an ''OrderBy'' operator. This may lead to unpredictable results. If the ''Distinct'' operator is used after ''OrderBy'', then make sure to use the ''OrderBy'' operator after ''Distinct'' as the ordering would otherwise get erased.', N'Warning', CAST(N'2024-06-26T12:46:09.197' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>10102</property><property key=''Name''>Microsoft.EntityFrameworkCore.Query.RowLimitingOperationWithoutOrderByWarning</property></structure></property><property key=''SourceContext''>Microsoft.EntityFrameworkCore.Query</property><property key=''ActionId''>ec4bed86-b84c-40bf-882b-24a961b8a1be</property><property key=''ActionName''>BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)</property><property key=''RequestId''>40000344-0006-fa00-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Home/GetAll</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, N'BillPayer.Areas.Bills.Controllers.HomeController.GetAll (BillPayer)', NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1168, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-26T15:23:32.397' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>40000ac1-0000-f700-b63f-84710c7967bb</property><property key=''RequestPath''>/Bills/Bill</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
INSERT [dbo].[_ExceptionLogs] ([Id], [Message], [Level], [TimeStamp], [Exception], [Properties], [Username], [ControllerName], [ActionName], [InnerException], [StackTrace], [MachineName], [EnvironmentName]) VALUES (1169, N'Failed to determine the https port for redirect.', N'Warning', CAST(N'2024-06-26T17:45:14.300' AS DateTime), NULL, N'<properties><property key=''EventId''><structure type=''''><property key=''Id''>3</property><property key=''Name''>FailedToDeterminePort</property></structure></property><property key=''SourceContext''>Microsoft.AspNetCore.HttpsPolicy.HttpsRedirectionMiddleware</property><property key=''RequestId''>400003d5-0007-fe00-b63f-84710c7967bb</property><property key=''RequestPath''>/</property><property key=''EnvironmentName''>Production</property><property key=''MachineName''>CBS-SUDIP</property></properties>', NULL, NULL, NULL, NULL, NULL, N'CBS-SUDIP', N'Production')
GO
SET IDENTITY_INSERT [dbo].[_ExceptionLogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Menu] ON 
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (1, N'Bill')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (2, N'Home')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (3, N'Account')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (4, N'Menu')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (5, N'Role')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (6, N'Customers')
GO
INSERT [dbo].[Menu] ([MenuId], [Name]) VALUES (7, N'Product')
GO
SET IDENTITY_INSERT [dbo].[Menu] OFF
GO
SET IDENTITY_INSERT [dbo].[ProcedureSeedingLog] ON 
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (1, N'GET_DASHBOARD_ELEMENTS.sql', N'23C672EE3CE174FA42DD60588820744EF5182121B7005132F28194E426AE666E', CAST(N'2024-05-15T16:11:00.7448985' AS DateTime2), 0, N'')
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (2, N'USP_USER_EXPENSE_CHART.sql', N'62710EC33B85B0953AD1CA3DDDA1C6BD7CA1C73C3E3D3E225A9BBDF6C00B17C8', CAST(N'2024-05-15T16:11:03.1592726' AS DateTime2), 0, N'')
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (3, N'GET_DASHBOARD_ELEMENTS.sql', N'F23843D6F600A3E00C106095302D8C18D49249F9001440C56378018EFFDC30C5', CAST(N'2024-05-15T16:15:42.4272196' AS DateTime2), 1, N'Must declare the scalar variable "@ABCD".')
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (4, N'GET_DASHBOARD_ELEMENTS.sql', N'23C672EE3CE174FA42DD60588820744EF5182121B7005132F28194E426AE666E', CAST(N'2024-05-15T16:29:49.7794708' AS DateTime2), 0, N'')
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (5, N'GET_DASHBOARD_ELEMENTS.sql', N'21C2FC28FCB2EE9113E420E4D4761A3D86B7AB5125A94F1A1E28F8D9B0C3A283', CAST(N'2024-05-15T17:11:50.2211769' AS DateTime2), 1, N'Incorrect syntax near '',''.')
GO
INSERT [dbo].[ProcedureSeedingLog] ([Id], [ProcedureName], [ScriptHash], [ExecutedDatetime], [HasError], [ErrorMessage]) VALUES (6, N'GET_DASHBOARD_ELEMENTS.sql', N'23C672EE3CE174FA42DD60588820744EF5182121B7005132F28194E426AE666E', CAST(N'2024-05-15T17:12:30.8744563' AS DateTime2), 0, N'')
GO
SET IDENTITY_INSERT [dbo].[ProcedureSeedingLog] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (1, N'Buff Keema Noodles', CAST(160.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (2, N'Tea', CAST(30.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (3, N'Chicken Keema Noodles', CAST(180.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (4, N'Veg Keema Noodles', CAST(160.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (5, N'Juju Dhau', CAST(70.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (6, N'Chicken Momo', CAST(180.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (7, N'Buff Momo', CAST(160.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (8, N'Veg Momo', CAST(100.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (9, N'Pork Momo', CAST(200.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (10, N'Paneer Momo', CAST(200.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (11, N'Chowmein', CAST(140.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (15, N'Paani Puri', CAST(80.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (16, N'Dahi Puri', CAST(130.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (18, N'Buff Sausage', CAST(35.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (19, N'Chicken Sausage', CAST(45.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (20, N'Aloo Nimki', CAST(100.00 AS Decimal(18, 2)), N'Full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (21, N'Aloo Jeera', CAST(200.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (22, N'Chicken Naan', CAST(115.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (23, N'Buff Naan', CAST(110.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (24, N'Veg Naan', CAST(75.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (25, N'Coke', CAST(60.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (26, N'Chaaku Yomari', CAST(55.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (27, N'Fuwa Yomari', CAST(65.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (28, N'Pizza', CAST(550.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (29, N'Laphing', CAST(80.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (30, N'Chicken Biryani', CAST(520.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (31, N'Veg Biryaani', CAST(370.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (32, N'Buff Fried Rice', CAST(120.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (33, N'Veg Fried Rice', CAST(80.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (34, N'Omelette', CAST(40.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (35, N'Kulfi', CAST(25.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (36, N'Chanaa Aloo', CAST(50.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (37, N'Chicken Fried Rice', CAST(150.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (38, N'Other', CAST(0.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (39, N'Egg Fried Rice', CAST(180.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (40, N'Mushroom Stick', CAST(45.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (41, N'Frooty', CAST(30.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (42, N'Cake', CAST(375.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (43, N'Chicken Cutlet', CAST(270.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (44, N'Cold Drinks (coke, fanta, sprite, slice)', CAST(70.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (45, N'Teriyaki Don', CAST(550.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (46, N'Burger', CAST(180.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (47, N'Paneer Biryani', CAST(570.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (48, N'Futsal', CAST(109.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (49, N'Cricksal', CAST(258.75 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (50, N'Aloo Stick', CAST(35.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (51, N'Partial Payment', CAST(0.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (52, N'Katti Roll', CAST(300.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (53, N'Chatpatey', CAST(10.83 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (55, N'Trip', CAST(0.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (56, N'Chicken S. Noodles', CAST(200.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (57, N'Thukpa', CAST(140.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (58, N'Egg Bara', CAST(100.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (59, N'Khuwa Yomari', CAST(60.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (60, N'Chaku Yomari', CAST(50.00 AS Decimal(18, 2)), N'full')
GO
INSERT [dbo].[Product] ([Id], [Name], [Rate], [QuantityType]) VALUES (61, N'Chatamari', CAST(70.00 AS Decimal(18, 2)), N'full')
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
