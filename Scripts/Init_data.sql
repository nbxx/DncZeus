USE [DncZeus]
GO
SET IDENTITY_INSERT [dbo].[DncMenu] ON 
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'10e1e5ff-c422-4172-a6d4-04c1043cd9fa', N'菜单管理', N'rbac/menu', N'md-menu', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-11-29T15:28:58.9791695' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:19:28.8725414' AS DateTime2), 0, N'', N'rbac_menu_page', 1, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'6f5b8aae-0385-4686-9daf-1c67914d8191', N'角色管理', N'rbac/role', N'md-contacts', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-11-29T15:28:03.7683462' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:19:38.7812415' AS DateTime2), 0, N'', N'rbac_role_page', 2, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'fb49cf5f-6161-4f41-9f3c-2e9bc4c7b1bb', N'图标管理', N'rbac/icon', N'logo-codepen', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-12-13T11:55:14.0321126' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-13T11:55:57.7257698' AS DateTime2), 0, N'', N'rbac_icon_page', 1008, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'335df74f-1944-47c0-af45-421e2108aa71', N'角色权限分配', N'rbac/role-permission', N'md-aperture', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-12-11T15:23:35.3297552' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'rbac_role_permission_page', 8, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'54705ab2-7cfa-48a6-bb84-4e8462e1bae6', N'错误页面(500)', N'error_500', N'ios-warning', N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', 0, N'', 0, 0, 0, CAST(N'2018-12-13T15:34:26.3676747' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'error_500', 1014, 1)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'793e0f5d-0846-46de-968d-5e59d919b153', N'系统设置', N'system/settings', N'md-settings', N'a99f7de6-94bc-4df1-87d9-a1a6d117b653', N'系统管理', 1, N'', 0, 1, 0, CAST(N'2018-11-20T17:24:31.5589935' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:19:46.2485860' AS DateTime2), 0, N'', N'system_settings', 3, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'4a0f13f4-5e1b-4035-9fdc-61972a10f9e1', N'消息中心', N'message_page', N'md-notifications', N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', 0, N'', 0, 1, 0, CAST(N'2018-12-13T15:30:41.7731743' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'message_page', 1011, 1)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', N'rbac', N'ios-contacts', N'00000000-0000-0000-0000-000000000000', N'顶级菜单', 1, N'', 0, 1, 0, CAST(N'2018-11-20T17:21:44.5754399' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:18:05.9079401' AS DateTime2), 0, N'', N'rbac', 4, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'09db3972-7bbc-44b8-b022-6c8b8bdd9d54', N'权限管理', N'rbac/permission', N'md-apps', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-11-29T15:28:39.9135871' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:18:29.9301540' AS DateTime2), 0, N'', N'rbac_permission_page', 5, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'aebda189-0bf8-4f4e-8a7b-7324e9f76bed', N'工具方法', N'tools_methods/tools_methods_page', N'', N'fa78493c-0aa8-46a3-b373-8d66fdca115c', N'工具函数', 1, N'', 0, 1, 0, CAST(N'2018-12-13T15:42:22.2023266' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-13T16:46:00.9882062' AS DateTime2), 0, N'', N'tools_methods_page', 1016, 1)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'fa78493c-0aa8-46a3-b373-8d66fdca115c', N'工具函数', N'tools_methods', N'', N'00000000-0000-0000-0000-000000000000', N'顶级菜单', 1, N'', 0, 1, 0, CAST(N'2018-12-13T15:41:20.4552200' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-13T16:53:22.1328907' AS DateTime2), 0, N'', N'tools_methods', 1015, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'a99f7de6-94bc-4df1-87d9-a1a6d117b653', N'系统管理', N'system', N'md-cog', N'00000000-0000-0000-0000-000000000000', N'顶级菜单', 1, N'', 0, 1, 0, CAST(N'2018-11-20T17:20:39.8179612' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:18:56.3683069' AS DateTime2), 0, N'', N'system', 6, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'2f458429-3976-408f-8a4f-aacbfe7d82cc', N'用户管理', N'rbac/user', N'md-contact', N'71a53fa6-c271-4834-9b92-6ba4e187c03a', N'用户权限管理', 1, N'', 0, 1, 0, CAST(N'2018-11-29T15:27:42.3759148' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:19:54.8506792' AS DateTime2), 0, N'', N'rbac_user_page', 7, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'693d91a5-642e-4eaf-9151-acecc7c8be32', N'错误页面(401)', N'error_401', N'md-warning', N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', 0, N'', 0, 0, 0, CAST(N'2018-12-13T15:33:09.0694228' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'error_401', 1012, 1)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'f5c4d99e-9552-48a5-a1e5-c13eea256df3', N'错误页面(404)', N'error_404', N'md-eye-off', N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', 0, N'', 0, 0, 0, CAST(N'2018-12-13T15:34:00.4081314' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'error_404', 1013, 1)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', N'default-router', N'md-planet', N'00000000-0000-0000-0000-000000000000', N'顶级菜单', 0, N'', 0, 1, 0, CAST(N'2018-12-13T15:29:01.3529460' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, N'default_router', 1009, 0)
GO
INSERT [dbo].[DncMenu] ([Guid], [Name], [Url], [Icon], [ParentGuid], [ParentName], [Level], [Description], [Sort], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Alias], [Id], [IsDefaultRouter]) VALUES (N'093b5cb0-b518-4cbd-9b2a-ece7b11a3507', N'首页', N'home', N'md-home', N'11cd774b-42d9-4386-af84-c9d86e9bfd3a', N'默认路由管理', 1, N'', 0, 0, 0, CAST(N'2018-12-13T15:29:35.5748712' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-17T14:05:52.9425907' AS DateTime2), 0, N'', N'home', 1010, 0)
GO
SET IDENTITY_INSERT [dbo].[DncMenu] OFF
GO
SET IDENTITY_INSERT [dbo].[DncPermission] ON 
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (2018, N'2EKdG4Ir', N'2f458429-3976-408f-8a4f-aacbfe7d82cc', N'删除', N'delete', NULL, N'', 1, 0, CAST(N'2018-12-14T15:22:04.7633019' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (2015, N'30K14RFe', N'aebda189-0bf8-4f4e-8a7b-7324e9f76bed', N'查看', N'tools_methods_page_view', NULL, N'', 1, 0, CAST(N'2018-12-13T16:55:03.1466309' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (12, N'73o5I0zh', N'793e0f5d-0846-46de-968d-5e59d919b153', N'备份', N'system_settings_backup', NULL, N'', 1, 0, CAST(N'2018-11-27T17:39:09.4945215' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (1016, N'7la17061', N'335df74f-1944-47c0-af45-421e2108aa71', N'浏览', N'rbac_role_permission_view', NULL, N'', 1, 0, CAST(N'2018-12-11T15:24:14.4906777' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (2017, N'GNQ0Ue88', N'2f458429-3976-408f-8a4f-aacbfe7d82cc', N'编辑', N'edit', NULL, N'', 1, 0, CAST(N'2018-12-14T15:21:50.6876490' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (1014, N'I2U5lW40', N'09db3972-7bbc-44b8-b022-6c8b8bdd9d54', N'查看', N'permision_view', NULL, N'', 1, 0, CAST(N'2018-11-29T17:48:13.6536850' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (1013, N'N76RWAiv', N'6f5b8aae-0385-4686-9daf-1c67914d8191', N'查看', N'role_view', NULL, N'', 1, 0, CAST(N'2018-11-29T16:38:48.9424801' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (2016, N'Nry7I8go', N'2f458429-3976-408f-8a4f-aacbfe7d82cc', N'创建', N'create', NULL, N'', 1, 0, CAST(N'2018-12-14T15:21:32.3605194' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (1015, N'PNfKDg06', N'10e1e5ff-c422-4172-a6d4-04c1043cd9fa', N'浏览', N'rbac_menu_view', NULL, N'', 1, 0, CAST(N'2018-12-11T15:21:02.0023823' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (9, N'SEa69deE', N'793e0f5d-0846-46de-968d-5e59d919b153', N'系统设置', N'system_page_setting', NULL, N'', 1, 0, CAST(N'2018-11-26T00:00:00.0000000' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (13, N'tjJ40v0j', N'2f458429-3976-408f-8a4f-aacbfe7d82cc', N'查看', N'view', NULL, N'', 1, 0, CAST(N'2018-11-29T15:50:29.5862973' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 0)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (11, N'TS8060OV', N'793e0f5d-0846-46de-968d-5e59d919b153', N'导入', N'system_settings_import', NULL, N'', 1, 0, CAST(N'2018-11-27T17:38:19.8792141' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (10, N'x0Mo9SJX', N'793e0f5d-0846-46de-968d-5e59d919b153', N'导出', N'system_settings_export', NULL, N'', 1, 0, CAST(N'2018-11-27T17:38:01.1730589' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1)
GO
INSERT [dbo].[DncPermission] ([Id], [Code], [MenuGuid], [Name], [ActionCode], [Icon], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Type]) VALUES (1, N'y9o5fJVD', N'793e0f5d-0846-46de-968d-5e59d919b153', N'浏览', N'system_page_view', NULL, N'', 1, 0, CAST(N'2018-11-21T17:06:19.7541381' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-29T16:46:02.2745042' AS DateTime2), 0, N'', 1)
GO
SET IDENTITY_INSERT [dbo].[DncPermission] OFF
GO
SET IDENTITY_INSERT [dbo].[DncRole] ON 
GO
INSERT [dbo].[DncRole] ([Id], [Code], [Name], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [IsBuiltin], [IsSuperAdministrator]) VALUES (3, N'9PeVLUMU', N'超级管理员', N'', 1, 0, CAST(N'2018-11-20T16:56:20.6919581' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL, 1, 1)
GO
INSERT [dbo].[DncRole] ([Id], [Code], [Name], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [IsBuiltin], [IsSuperAdministrator]) VALUES (2, N'C7kPHIwu', N'普通用户', N'', 1, 0, CAST(N'2018-11-16T15:54:37.1661429' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-17T14:55:00.0644449' AS DateTime2), 12, N'管理员', 0, 0)
GO
INSERT [dbo].[DncRole] ([Id], [Code], [Name], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [IsBuiltin], [IsSuperAdministrator]) VALUES (1, N'WPbv96HC', N'管理员', N'', 1, 0, CAST(N'2018-11-16T15:54:28.0778391' AS DateTime2), 1, N'超级管理员', CAST(N'2018-12-17T14:55:03.3745017' AS DateTime2), 12, N'管理员', 1, 0)
GO
SET IDENTITY_INSERT [dbo].[DncRole] OFF
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'I2U5lW40', CAST(N'2018-12-14T15:22:11.7399118' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'N76RWAiv', CAST(N'2018-12-14T15:22:11.7400624' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'Nry7I8go', CAST(N'2018-12-14T15:22:11.7402699' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'tjJ40v0j', CAST(N'2018-12-14T15:22:11.7401142' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'TS8060OV', CAST(N'2018-12-14T15:22:11.7401361' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'x0Mo9SJX', CAST(N'2018-12-14T15:22:11.7401596' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'C7kPHIwu', N'y9o5fJVD', CAST(N'2018-12-14T15:22:11.7401829' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'30K14RFe', CAST(N'2018-12-14T11:45:01.0294196' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'I2U5lW40', CAST(N'2018-12-14T11:45:01.0702090' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'N76RWAiv', CAST(N'2018-12-14T11:45:01.0704390' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'PNfKDg06', CAST(N'2018-12-14T11:45:01.0704715' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'tjJ40v0j', CAST(N'2018-12-14T11:45:01.0705052' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'TS8060OV', CAST(N'2018-12-14T11:45:01.0705261' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'x0Mo9SJX', CAST(N'2018-12-14T11:45:01.0705455' AS DateTime2))
GO
INSERT [dbo].[DncRolePermissionMapping] ([RoleCode], [PermissionCode], [CreatedOn]) VALUES (N'WPbv96HC', N'y9o5fJVD', CAST(N'2018-12-14T11:45:01.0705653' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[DncUser] ON 
GO
INSERT [dbo].[DncUser] ([Id], [Guid], [LoginName], [DisplayName], [Password], [Avatar], [UserType], [IsLocked], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Description]) VALUES (13, N'd7f32600-64c3-484d-a933-2d4a62bda0bc', N'user001', N'普通用户001', N'111111', N'', 2, 0, 1, 0, CAST(N'2018-11-20T16:57:04.5842643' AS DateTime2), 0, NULL, NULL, 0, NULL, NULL)
GO
INSERT [dbo].[DncUser] ([Id], [Guid], [LoginName], [DisplayName], [Password], [Avatar], [UserType], [IsLocked], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Description]) VALUES (12, N'684eca5e-2aeb-4478-ba70-8a6b29f78696', N'admin', N'管理员', N'111111', NULL, 1, 0, 1, 0, CAST(N'2018-11-16T00:00:00.0000000' AS DateTime2), 1, NULL, CAST(N'2018-12-11T15:26:17.2444832' AS DateTime2), 0, N'', NULL)
GO
INSERT [dbo].[DncUser] ([Id], [Guid], [LoginName], [DisplayName], [Password], [Avatar], [UserType], [IsLocked], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName], [Description]) VALUES (1, N'20263da4-aed4-4aba-a6cc-b985c016858e', N'administrator', N'系统管理员', N'111111', N'https://file.iviewui.com/dist/a0e88e83800f138b94d2414621bd9704.png', 0, 0, 1, 0, CAST(N'2018-11-16T15:15:42.7519863' AS DateTime2), 1, N'系统管理员', CAST(N'2018-12-14T15:20:36.8322511' AS DateTime2), 0, N'', NULL)
GO
SET IDENTITY_INSERT [dbo].[DncUser] OFF
GO
INSERT [dbo].[DncUserRoleMapping] ([UserGuid], [RoleCode], [CreatedOn]) VALUES (N'd7f32600-64c3-484d-a933-2d4a62bda0bc', N'C7kPHIwu', CAST(N'2018-12-17T14:36:24.7380762' AS DateTime2))
GO
INSERT [dbo].[DncUserRoleMapping] ([UserGuid], [RoleCode], [CreatedOn]) VALUES (N'684eca5e-2aeb-4478-ba70-8a6b29f78696', N'WPbv96HC', CAST(N'2018-11-20T17:10:40.4957633' AS DateTime2))
GO
INSERT [dbo].[DncUserRoleMapping] ([UserGuid], [RoleCode], [CreatedOn]) VALUES (N'20263da4-aed4-4aba-a6cc-b985c016858e', N'9PeVLUMU', CAST(N'2018-11-20T17:12:42.0709162' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[DncIcon] ON 
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (1, N'ios-add', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.0159312' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (2, N'md-paper-plane', NULL, N'#0285FF', NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1401204' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-20T14:58:37.9302860' AS DateTime2), 0, N'')
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (3, N'ios-partly-sunny', NULL, N'#FA9B07', NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1401576' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-20T14:58:21.0896581' AS DateTime2), 0, N'')
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (4, N'ios-partly-sunny-outline', NULL, N'#D4090E', NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1401904' AS DateTime2), 1, N'超级管理员', CAST(N'2018-11-28T09:33:15.8399050' AS DateTime2), 0, N'')
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (5, N'md-partly-sunny', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1402228' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (6, N'ios-pause', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1402556' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (7, N'ios-pause-outline', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1402921' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (8, N'md-pause', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1403259' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (9, N'ios-paw', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1403583' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (10, N'ios-paw-outline', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1403911' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (11, N'md-paw', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1404235' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (12, N'ios-paper-plane-outline', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1400880' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (13, N'ios-people', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1404611' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (14, N'md-people', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1405263' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (15, N'ios-person', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1405587' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (16, N'ios-person-outline', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1406082' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (17, N'md-person', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1406430' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (18, N'ios-person-add', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1406761' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (19, N'ios-person-add-outline', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1407089' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (20, N'md-person-add', NULL, NULL, NULL, NULL, 1, 0, CAST(N'2018-11-20T14:57:54.1407454' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (21, N'ios-phone-landscape', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1407792' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (22, N'md-phone-landscape', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1408120' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (23, N'ios-phone-portrait', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1408447' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (24, N'ios-people-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1404938' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (25, N'ios-paper-plane', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1400552' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (26, N'md-paper', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1400221' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (27, N'ios-paper-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1399805' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (28, N'ios-notifications-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1391466' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (29, N'md-notifications', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1391794' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (30, N'ios-notifications-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1392163' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (31, N'ios-notifications-off-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1392497' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (32, N'md-notifications-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1392821' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (33, N'md-notifications-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1393146' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (34, N'ios-nuclear', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1393511' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (35, N'ios-nuclear-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1393845' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (36, N'md-nuclear', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1394170' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (37, N'ios-nutrition', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1394494' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (38, N'ios-nutrition-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1394856' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (39, N'md-nutrition', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1395190' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (40, N'logo-octocat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1395514' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (41, N'ios-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1395842' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (42, N'ios-open-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1396166' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (43, N'md-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1396542' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (44, N'ios-options', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1396869' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (45, N'ios-options-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1397194' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (46, N'md-options', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1397726' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (47, N'ios-outlet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1398201' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (48, N'ios-outlet-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1398549' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (49, N'md-outlet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1398883' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (50, N'ios-paper', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1399422' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (51, N'md-phone-portrait', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1416459' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (52, N'ios-photos', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1417490' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (53, N'ios-photos-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1417838' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (54, N'md-photos', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1418169' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (55, N'ios-power-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1441205' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (56, N'md-power', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1442946' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (57, N'ios-pricetag', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1443301' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (58, N'ios-pricetag-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1443635' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (59, N'md-pricetag', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1443970' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (60, N'ios-pricetags', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1444431' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (61, N'ios-pricetags-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1444762' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (62, N'md-pricetags', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1445093' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (63, N'ios-print', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1445530' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (64, N'ios-print-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1445929' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (65, N'md-print', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1446264' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (66, N'ios-pulse', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1446598' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (67, N'ios-pulse-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1446929' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (68, N'md-pulse', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1448028' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (69, N'logo-python', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1448544' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (70, N'ios-qr-scanner', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1448888' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (71, N'md-qr-scanner', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1449261' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (72, N'ios-quote', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1449595' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (73, N'ios-quote-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1450080' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (74, N'md-quote', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1450421' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (75, N'ios-radio', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1450752' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (76, N'ios-radio-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1451080' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (77, N'md-radio', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1451449' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (78, N'ios-power', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1440567' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (79, N'ios-notifications', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1391142' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (80, N'md-podium', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1429832' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (81, N'ios-podium', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1427387' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (82, N'ios-pie', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1418496' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (83, N'ios-pie-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1418998' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (84, N'md-pie', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1419400' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (85, N'ios-pin', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1419742' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (86, N'ios-pin-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1420073' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (87, N'md-pin', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1420441' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (88, N'ios-pint', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1420786' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (89, N'ios-pint-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1421117' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (90, N'md-pint', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1421776' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (91, N'logo-pinterest', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1422172' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (92, N'ios-pizza', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1422575' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (93, N'ios-pizza-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1422906' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (94, N'md-pizza', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1423237' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (95, N'ios-plane', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1423565' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (96, N'ios-plane-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1423933' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (97, N'md-plane', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1424281' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (98, N'ios-planet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1424616' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (99, N'ios-planet-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1424944' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (100, N'md-planet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1425278' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (101, N'ios-play', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1425742' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (102, N'ios-play-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1426084' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (103, N'md-play', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1426415' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (104, N'logo-playstation', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1426742' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (105, N'ios-podium-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1429057' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (106, N'logo-nodejs', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1390811' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (107, N'md-no-smoking', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1390456' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (108, N'ios-no-smoking-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1390039' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (109, N'md-link', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1362323' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (110, N'logo-linkedin', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1362688' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (111, N'ios-list', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1363023' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (112, N'md-list', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1363347' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (113, N'ios-list-box', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1363671' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (114, N'ios-list-box-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1363996' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (115, N'md-list-box', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1364351' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (116, N'ios-locate', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1364678' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (117, N'ios-locate-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1365081' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (118, N'md-locate', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1365429' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (119, N'ios-lock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1365753' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (120, N'ios-lock-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1366078' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (121, N'md-lock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1366402' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (122, N'ios-log-in', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1366825' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (123, N'md-log-in', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1367156' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (124, N'ios-log-out', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1367481' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (125, N'md-log-out', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1367805' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (126, N'ios-magnet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1368167' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (127, N'ios-magnet-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1368501' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (128, N'md-magnet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1368825' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (129, N'ios-mail', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1369229' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (130, N'ios-mail-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1370625' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (131, N'md-mail', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1371000' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (132, N'ios-link-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1361999' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (133, N'ios-mail-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1371331' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (134, N'ios-link', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1361675' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (135, N'ios-leaf-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1360982' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (136, N'ios-information-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1353121' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (137, N'ios-information-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1353480' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (138, N'md-information-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1353862' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (139, N'logo-instagram', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1354197' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (140, N'ios-ionic', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1354524' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (141, N'ios-ionic-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1354852' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (142, N'md-ionic', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1355214' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (143, N'ios-ionitron', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1355548' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (144, N'ios-ionitron-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1355876' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (145, N'md-ionitron', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1356210' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (146, N'logo-javascript', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1356542' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (147, N'ios-jet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1356914' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (148, N'ios-jet-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1357241' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (149, N'md-jet', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1357566' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (150, N'ios-key', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1357890' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (151, N'ios-key-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1358258' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (152, N'md-key', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1358590' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (153, N'ios-keypad', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1358914' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (154, N'ios-keypad-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1359289' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (155, N'md-keypad', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1359661' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (156, N'ios-laptop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1360002' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (157, N'md-laptop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1360326' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (158, N'ios-leaf', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1360657' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (159, N'md-leaf', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1361347' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (160, N'ios-radio-button-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1451787' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (161, N'ios-mail-open-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1371659' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (162, N'ios-male', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1372362' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (163, N'ios-mic-off-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1381895' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (164, N'md-mic-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1382220' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (165, N'ios-microphone', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1382585' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (166, N'ios-microphone-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1382923' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (167, N'md-microphone', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1383251' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (168, N'ios-moon', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1383585' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (169, N'ios-moon-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1383916' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (170, N'md-moon', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1384292' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (171, N'ios-more', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1384619' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (172, N'ios-more-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1384947' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (173, N'md-more', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1385278' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (174, N'ios-move', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1385643' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (175, N'md-move', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1385978' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (176, N'ios-musical-note', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1386305' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (177, N'ios-musical-note-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1386633' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (178, N'md-musical-note', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1386957' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (179, N'ios-musical-notes', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1387405' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (180, N'ios-musical-notes-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1387736' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (181, N'md-musical-notes', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1388074' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (182, N'ios-navigate', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1388401' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (183, N'ios-navigate-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1388777' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (184, N'md-navigate', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1389302' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (185, N'ios-no-smoking', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1389708' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (186, N'ios-mic-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1381568' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (187, N'md-mail-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1371987' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (188, N'md-mic', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1381237' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (189, N'ios-mic', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1380547' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (190, N'md-male', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1372693' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (191, N'ios-man', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1373021' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (192, N'ios-man-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1373345' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (193, N'md-man', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1373710' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (194, N'ios-map', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1374045' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (195, N'ios-map-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1374373' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (196, N'md-map', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1374697' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (197, N'logo-markdown', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1375021' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (198, N'ios-medal', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1375393' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (199, N'ios-medal-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1375721' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (200, N'md-medal', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1376052' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (201, N'ios-medical', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1376380' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (202, N'ios-medical-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1376758' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (203, N'md-medical', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1377086' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (204, N'ios-medkit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1377414' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (205, N'ios-medkit-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1377741' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (206, N'md-medkit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1378154' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (207, N'ios-megaphone', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1378506' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (208, N'ios-megaphone-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1378837' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (209, N'md-megaphone', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1379182' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (210, N'ios-menu', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1379510' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (211, N'ios-menu-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1379888' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (212, N'md-menu', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1380220' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (213, N'ios-mic-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1380871' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (214, N'md-information', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1352398' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (215, N'md-radio-button-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1452114' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (216, N'md-radio-button-on', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1452766' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (217, N'md-thumbs-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1505378' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (218, N'ios-thunderstorm', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1505713' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (219, N'ios-thunderstorm-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1506041' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (220, N'md-thunderstorm', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1506368' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (221, N'ios-time', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1506693' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (222, N'ios-time-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1507065' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (223, N'md-time', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1507392' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (224, N'ios-timer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1507720' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (225, N'ios-timer-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1508044' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (226, N'md-timer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1508413' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (227, N'ios-thumbs-up-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1505006' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (228, N'ios-train', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1508741' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (229, N'md-train', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1509413' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (230, N'ios-transgender', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1509813' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (231, N'md-transgender', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1510164' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (232, N'ios-trash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1510495' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (233, N'ios-trash-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1510820' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (234, N'md-trash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1511144' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (235, N'ios-trending-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1511516' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (236, N'md-trending-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1511847' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (237, N'ios-trending-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1512175' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (238, N'md-trending-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1512506' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (239, N'ios-train-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1509082' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (240, N'ios-thumbs-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1504682' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (241, N'md-thumbs-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1504358' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (242, N'ios-thumbs-down-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1504027' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (243, N'ios-sunny-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1495945' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (244, N'md-sunny', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1496505' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (245, N'ios-swap', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1496842' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (246, N'md-swap', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1497170' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (247, N'ios-switch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1497498' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (248, N'ios-switch-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1497904' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (249, N'md-switch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1498259' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (250, N'ios-sync', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1498593' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (251, N'md-sync', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1498925' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (252, N'ios-tablet-landscape', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1499275' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (253, N'md-tablet-landscape', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1499651' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (254, N'ios-tablet-portrait', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1499982' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (255, N'md-tablet-portrait', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1500310' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (256, N'ios-tennisball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1500637' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (257, N'ios-tennisball-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1500999' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (258, N'md-tennisball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1501334' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (259, N'ios-text', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1501661' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (260, N'ios-text-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1501986' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (261, N'md-text', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1502344' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (262, N'ios-thermometer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1502682' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (263, N'ios-thermometer-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1503006' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (264, N'md-thermometer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1503334' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (265, N'ios-thumbs-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1503658' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (266, N'ios-trophy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1512871' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (267, N'ios-trophy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1513209' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (268, N'md-trophy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1513537' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (269, N'logo-tumblr', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1513861' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (270, N'ios-warning', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1523626' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (271, N'ios-warning-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1523954' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (272, N'md-warning', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1524282' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (273, N'ios-watch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1524609' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (274, N'md-watch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1524988' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (275, N'ios-water', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1525326' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (276, N'ios-water-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1525654' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (277, N'md-water', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1525985' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (278, N'logo-whatsapp', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1526343' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (279, N'ios-wifi', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1526681' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (280, N'ios-wifi-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1527009' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (281, N'md-wifi', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1527333' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (282, N'logo-windows', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1527657' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (283, N'ios-wine', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1528033' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (284, N'ios-wine-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1528360' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (285, N'md-wine', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1528685' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (286, N'ios-woman', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1529102' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (287, N'ios-woman-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1529511' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (288, N'md-woman', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1529849' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (289, N'logo-wordpress', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1530180' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (290, N'logo-xbox', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1530504' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (291, N'logo-yahoo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1530829' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (292, N'logo-yen', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1531201' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (293, N'md-walk', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1523251' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (294, N'ios-sunny', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1495617' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (295, N'ios-walk', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1522923' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (296, N'ios-volume-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1522264' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (297, N'logo-tux', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1514230' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (298, N'logo-twitch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1514567' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (299, N'logo-twitter', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1514895' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (300, N'ios-umbrella', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1515226' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (301, N'ios-umbrella-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1515550' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (302, N'md-umbrella', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1515970' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (303, N'ios-undo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1516305' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (304, N'ios-undo-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1516629' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (305, N'md-undo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1516957' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (306, N'ios-unlock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1517322' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (307, N'ios-unlock-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1517656' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (308, N'md-unlock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1517981' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (309, N'logo-usd', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1518305' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (310, N'ios-videocam', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1518633' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (311, N'ios-videocam-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1519011' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (312, N'md-videocam', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1519479' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (313, N'logo-vimeo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1519810' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (314, N'ios-volume-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1520141' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (315, N'md-volume-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1520523' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (316, N'ios-volume-mute', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1520858' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (317, N'md-volume-mute', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1521186' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (318, N'ios-volume-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1521513' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (319, N'md-volume-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1521913' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (320, N'md-volume-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1522595' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (321, N'md-subway', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1495289' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (322, N'ios-subway-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1494958' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (323, N'ios-subway', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1494620' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (324, N'ios-restaurant-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1463251' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (325, N'md-restaurant', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1463582' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (326, N'ios-return-left', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1463907' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (327, N'md-return-left', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1464415' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (328, N'ios-return-right', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1464774' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (329, N'md-return-right', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1465105' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (330, N'ios-reverse-camera', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1465432' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (331, N'ios-reverse-camera-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1465757' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (332, N'md-reverse-camera', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1466132' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (333, N'ios-rewind', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1466463' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (334, N'ios-rewind-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1466787' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (335, N'md-rewind', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1467122' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (336, N'ios-ribbon', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1467497' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (337, N'ios-ribbon-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1467828' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (338, N'md-ribbon', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1468153' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (339, N'ios-rose', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1468480' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (340, N'ios-rose-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1468846' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (341, N'md-rose', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1469614' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (342, N'logo-rss', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1470129' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (343, N'ios-sad', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1470467' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (344, N'ios-sad-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1470798' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (345, N'md-sad', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1471204' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (346, N'logo-sass', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1471535' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (347, N'ios-restaurant', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1462924' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (348, N'ios-school', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1471863' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (349, N'md-resize', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1462541' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (350, N'md-repeat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1461869' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (351, N'ios-rainy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1453149' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (352, N'ios-rainy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1453476' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (353, N'md-rainy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1453801' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (354, N'ios-recording', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1454125' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (355, N'ios-recording-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1454767' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (356, N'md-recording', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1455108' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (357, N'logo-reddit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1455432' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (358, N'ios-redo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1455756' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (359, N'ios-redo-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1456128' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (360, N'md-redo', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1456463' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (361, N'ios-refresh', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1456787' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (362, N'md-refresh', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1457111' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (363, N'ios-refresh-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1457436' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (364, N'ios-refresh-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1457811' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (365, N'md-refresh-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1458139' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (366, N'ios-remove', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1458460' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (367, N'md-remove', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1458781' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (368, N'ios-remove-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1459227' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (369, N'ios-remove-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1459684' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (370, N'md-remove-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1460384' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (371, N'ios-reorder', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1460732' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (372, N'md-reorder', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1461169' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (373, N'ios-repeat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1461534' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (374, N'ios-resize', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1462197' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (375, N'ios-radio-button-on', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1452442' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (376, N'ios-school-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1472249' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (377, N'ios-search', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1473027' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (378, N'ios-snow', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1486756' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (379, N'ios-snow-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1487083' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (380, N'md-snow', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1487455' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (381, N'ios-speedometer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1487790' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (382, N'ios-speedometer-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1488121' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (383, N'md-speedometer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1488449' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (384, N'ios-square', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1488821' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (385, N'ios-square-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1489173' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (386, N'md-square', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1489504' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (387, N'md-square-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1489832' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (388, N'ios-star', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1490197' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (389, N'ios-star-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1490535' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (390, N'md-star', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1490869' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (391, N'ios-star-half', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1491193' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (392, N'md-star-half', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1491521' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (393, N'md-star-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1491897' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (394, N'ios-stats', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1492224' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (395, N'ios-stats-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1492552' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (396, N'md-stats', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1492876' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (397, N'logo-steam', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1493245' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (398, N'ios-stopwatch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1493579' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (399, N'ios-stopwatch-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1493924' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (400, N'md-stopwatch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1494255' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (401, N'logo-snapchat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1486428' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (402, N'md-school', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1472679' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (403, N'logo-skype', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1486097' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (404, N'ios-skip-forward-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1485298' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (405, N'ios-search-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1473358' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (406, N'md-search', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1473682' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (407, N'ios-send', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1474048' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (408, N'ios-send-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1474447' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (409, N'md-send', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1474778' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (410, N'ios-settings', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1475102' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (411, N'ios-settings-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1475430' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (412, N'md-settings', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1475802' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (413, N'ios-share', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1476130' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (414, N'ios-share-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1477382' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (415, N'md-share', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1478000' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (416, N'ios-share-alt', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1479724' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (417, N'ios-share-alt-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1480564' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (418, N'md-share-alt', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1480915' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (419, N'ios-shirt', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1481253' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (420, N'ios-shirt-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1481584' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (421, N'md-shirt', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1482571' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (422, N'ios-shuffle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1483240' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (423, N'md-shuffle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1483588' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (424, N'ios-skip-backward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1483916' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (425, N'ios-skip-backward-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1484305' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (426, N'md-skip-backward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1484636' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (427, N'ios-skip-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1484970' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (428, N'md-skip-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1485738' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (429, N'ios-information', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1352070' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (430, N'md-infinite', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1351732' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (431, N'ios-infinite-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1351364' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (432, N'ios-bug-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1238093' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (433, N'md-bug', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1238427' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (434, N'ios-build', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1238755' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (435, N'ios-build-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1239144' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (436, N'md-build', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1239540' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (437, N'ios-bulb', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1239881' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (438, N'ios-bulb-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1240209' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (439, N'md-bulb', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1240861' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (440, N'ios-bus', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1241229' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (441, N'ios-bus-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1241612' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (442, N'ios-bug', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1237649' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (443, N'md-bus', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1243175' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (444, N'ios-cafe-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1243837' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (445, N'md-cafe', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1244295' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (446, N'ios-calculator', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1244629' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (447, N'ios-calculator-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1244981' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (448, N'md-calculator', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1245319' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (449, N'ios-calendar', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1246974' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (450, N'ios-calendar-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1247360' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (451, N'md-calendar', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1247691' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (452, N'ios-call', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1248019' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (453, N'ios-call-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1248346' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (454, N'ios-cafe', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1243510' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (455, N'logo-buffer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1237315' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (456, N'md-brush', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1236953' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (457, N'ios-brush-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1236188' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (458, N'md-body', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1228412' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (459, N'ios-bonfire', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1228784' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (460, N'ios-bonfire-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1229126' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (461, N'md-bonfire', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1229457' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (462, N'ios-book', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1229781' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (463, N'ios-book-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1230150' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (464, N'md-book', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1230481' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (465, N'ios-bookmark', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1230805' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (466, N'ios-bookmark-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1231130' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (467, N'md-bookmark', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1231488' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (468, N'ios-bookmarks', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1231823' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (469, N'ios-bookmarks-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1232150' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (470, N'md-bookmarks', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1232475' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (471, N'ios-bowtie', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1232795' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (472, N'ios-bowtie-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1233167' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (473, N'md-bowtie', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1233492' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (474, N'ios-briefcase', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1233816' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (475, N'ios-briefcase-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1234140' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (476, N'md-briefcase', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1234502' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (477, N'ios-browsers', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1234833' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (478, N'ios-browsers-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1235161' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (479, N'md-browsers', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1235485' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (480, N'ios-brush', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1235847' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (481, N'md-call', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1248718' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (482, N'ios-camera', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1249049' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (483, N'ios-camera-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1249462' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (484, N'md-camera', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1249793' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (485, N'md-checkmark-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1260587' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (486, N'logo-chrome', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1261017' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (487, N'ios-clipboard', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1261351' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (488, N'ios-clipboard-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1262065' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (489, N'md-clipboard', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1262792' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (490, N'ios-clock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1263153' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (491, N'ios-clock-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1263484' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (492, N'md-clock', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1263812' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (493, N'ios-close', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1264188' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (494, N'md-close', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1264686' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (495, N'ios-close-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1265031' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (496, N'ios-close-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1265406' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (497, N'md-close-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1265741' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (498, N'ios-closed-captioning', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1266075' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (499, N'ios-closed-captioning-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1266403' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (500, N'md-closed-captioning', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1266737' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (501, N'ios-cloud', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1267068' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (502, N'ios-cloud-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1267519' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (503, N'md-cloud', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1267867' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (504, N'ios-cloud-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1268195' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (505, N'ios-cloud-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1268516' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (506, N'md-cloud-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1268901' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (507, N'ios-cloud-done', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1269269' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (508, N'md-checkmark-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1259723' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (509, N'ios-body-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1228091' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (510, N'ios-checkmark-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1258842' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (511, N'md-checkmark', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1258193' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (512, N'ios-car', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1250172' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (513, N'ios-car-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1250506' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (514, N'md-car', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1250831' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (515, N'ios-card', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1251155' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (516, N'ios-card-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1251513' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (517, N'md-card', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1251851' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (518, N'ios-cart', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1252179' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (519, N'ios-cart-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1252503' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (520, N'md-cart', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1252827' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (521, N'ios-cash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1253199' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (522, N'ios-cash-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1253527' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (523, N'md-cash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1253851' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (524, N'ios-chatboxes', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1254172' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (525, N'ios-chatboxes-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1254534' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (526, N'md-chatboxes', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1254868' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (527, N'ios-chatbubbles', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1255193' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (528, N'ios-chatbubbles-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1255520' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (529, N'md-chatbubbles', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1255845' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (530, N'ios-checkbox', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1256445' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (531, N'ios-checkbox-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1256777' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (532, N'md-checkbox', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1257104' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (533, N'md-checkbox-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1257425' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (534, N'ios-checkmark', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1257855' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (535, N'ios-checkmark-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1258517' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (536, N'ios-body', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1227767' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (537, N'md-boat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1227439' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (538, N'ios-boat-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1227091' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (539, N'md-apps', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1199945' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (540, N'ios-appstore', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1200277' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (541, N'ios-appstore-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1200608' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (542, N'md-appstore', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1201014' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (543, N'ios-archive', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1201345' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (544, N'ios-archive-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1201673' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (545, N'md-archive', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1201997' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (546, N'ios-arrow-back', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1202362' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (547, N'md-arrow-back', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1202697' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (548, N'ios-arrow-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1203024' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (549, N'md-arrow-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1203417' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (550, N'ios-arrow-dropdown', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1203755' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (551, N'md-arrow-dropdown', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1204082' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (552, N'ios-arrow-dropdown-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1204485' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (553, N'md-arrow-dropdown-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1204837' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (554, N'ios-arrow-dropleft', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1205168' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (555, N'md-arrow-dropleft', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1205495' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (556, N'ios-arrow-dropleft-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1205823' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (557, N'md-arrow-dropleft-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1206308' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (558, N'ios-arrow-dropright', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1206642' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (559, N'md-arrow-dropright', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1206970' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (560, N'ios-arrow-dropright-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1207298' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (561, N'md-arrow-dropright-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1207673' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (562, N'ios-apps-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1199614' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (563, N'ios-arrow-dropup', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1208004' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (564, N'ios-apps', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1199273' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (565, N'md-aperture', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1198556' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (566, N'md-add', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1179500' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (567, N'ios-add-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1190344' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (568, N'ios-add-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1191067' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (569, N'md-add-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1191467' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (570, N'ios-alarm', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1191804' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (571, N'ios-alarm-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1192190' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (572, N'md-alarm', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1192538' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (573, N'ios-albums', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1192883' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (574, N'ios-albums-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1193214' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (575, N'md-albums', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1193641' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (576, N'ios-alert', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1193989' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (577, N'ios-alert-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1194320' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (578, N'md-alert', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1194648' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (579, N'ios-american-football', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1195013' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (580, N'ios-american-football-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1195358' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (581, N'md-american-football', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1195689' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (582, N'ios-analytics', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1196016' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (583, N'ios-analytics-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1196406' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (584, N'md-analytics', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1196815' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (585, N'logo-android', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1197174' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (586, N'logo-angular', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1197511' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (587, N'ios-aperture', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1197890' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (588, N'ios-aperture-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1198228' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (589, N'logo-apple', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1198884' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (590, N'ios-cloud-done-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1269614' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (591, N'md-arrow-dropup', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1208332' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (592, N'md-arrow-dropup-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1209025' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (593, N'ios-basket-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1218599' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (594, N'md-basket', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1218927' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (595, N'ios-basketball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1219398' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (596, N'ios-basketball-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1219797' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (597, N'md-basketball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1220128' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (598, N'ios-battery-charging', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1220456' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (599, N'md-battery-charging', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1220777' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (600, N'ios-battery-dead', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1221142' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (601, N'md-battery-dead', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1221538' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (602, N'ios-battery-full', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1221876' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (603, N'md-battery-full', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1222241' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (604, N'ios-beaker', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1222572' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (605, N'ios-beaker-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1222903' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (606, N'md-beaker', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1223231' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (607, N'ios-beer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1223784' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (608, N'ios-beer-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1224207' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (609, N'md-beer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1224548' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (610, N'ios-bicycle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1224972' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (611, N'md-bicycle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1225344' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (612, N'logo-bitcoin', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1225726' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (613, N'ios-bluetooth', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1226050' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (614, N'md-bluetooth', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1226375' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (615, N'ios-boat', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1226695' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (616, N'ios-basket', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1218271' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (617, N'ios-arrow-dropup-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1208660' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (618, N'md-baseball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1217896' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (619, N'ios-baseball', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1217244' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (620, N'ios-arrow-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1209376' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (621, N'md-arrow-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1209707' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (622, N'ios-arrow-round-back', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1210042' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (623, N'md-arrow-round-back', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1210376' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (624, N'ios-arrow-round-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1210759' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (625, N'md-arrow-round-down', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1211086' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (626, N'ios-arrow-round-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1211414' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (627, N'md-arrow-round-forward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1211786' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (628, N'ios-arrow-round-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1212161' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (629, N'md-arrow-round-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1212496' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (630, N'ios-arrow-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1212820' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (631, N'md-arrow-up', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1213148' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (632, N'ios-at', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1213506' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (633, N'ios-at-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1213841' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (634, N'md-at', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1214169' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (635, N'ios-attach', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1214496' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (636, N'md-attach', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1214820' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (637, N'ios-backspace', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1215189' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (638, N'ios-backspace-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1215517' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (639, N'md-backspace', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1215841' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (640, N'ios-barcode', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1216169' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (641, N'ios-barcode-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1216568' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (642, N'md-barcode', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1216916' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (643, N'ios-baseball-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1217568' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (644, N'md-cloud-done', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1269942' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (645, N'ios-cloud-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1270269' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (646, N'ios-cloud-download-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1270665' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (647, N'ios-football', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1324282' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (648, N'ios-football-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1324616' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (649, N'md-football', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1324944' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (650, N'logo-foursquare', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1325265' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (651, N'logo-freebsd-devil', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1325644' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (652, N'ios-funnel', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1325971' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (653, N'ios-funnel-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1326296' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (654, N'md-funnel', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1326620' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (655, N'ios-game-controller-a', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1326982' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (656, N'ios-game-controller-a-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1327316' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (657, N'md-game-controller-a', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1327644' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (658, N'ios-game-controller-b', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1327968' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (659, N'ios-game-controller-b-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1328296' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (660, N'md-game-controller-b', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1328685' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (661, N'ios-git-branch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1329016' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (662, N'md-git-branch', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1329365' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (663, N'ios-git-commit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1329699' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (664, N'md-git-commit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1330071' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (665, N'ios-git-compare', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1330406' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (666, N'md-git-compare', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1330733' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (667, N'ios-git-merge', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1331064' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (668, N'md-git-merge', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1331430' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (669, N'ios-git-network', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1331764' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (670, N'md-folder-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1323889' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (671, N'md-git-network', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1332088' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (672, N'ios-folder-open-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1323326' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (673, N'md-folder', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1322674' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (674, N'md-filing', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1314957' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (675, N'ios-film', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1315288' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (676, N'ios-film-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1315616' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (677, N'md-film', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1315937' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (678, N'ios-finger-print', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1316261' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (679, N'md-finger-print', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1316626' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (680, N'ios-flag', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1316954' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (681, N'ios-flag-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1317278' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (682, N'md-flag', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1317599' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (683, N'ios-flame', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1317975' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (684, N'ios-flame-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1318302' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (685, N'md-flame', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1318627' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (686, N'ios-flash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1318951' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (687, N'ios-flash-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1319326' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (688, N'md-flash', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1319660' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (689, N'ios-flask', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1319988' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (690, N'ios-flask-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1320312' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (691, N'md-flask', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1320636' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (692, N'ios-flower', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1321005' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (693, N'ios-flower-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1321336' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (694, N'md-flower', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1321657' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (695, N'ios-folder', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1321981' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (696, N'ios-folder-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1322343' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (697, N'ios-folder-open', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1323002' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (698, N'ios-filing-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1314592' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (699, N'ios-git-pull-request', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1332416' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (700, N'logo-github', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1333123' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (701, N'md-heart-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1343489' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (702, N'ios-help', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1343817' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (703, N'md-help', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1344186' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (704, N'ios-help-buoy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1344520' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (705, N'ios-help-buoy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1344855' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (706, N'md-help-buoy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1345182' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (707, N'ios-help-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1345506' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (708, N'ios-help-circle-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1345879' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (709, N'md-help-circle', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1346206' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (710, N'ios-home', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1346530' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (711, N'ios-home-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1346855' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (712, N'md-home', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1347217' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (713, N'logo-html5', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1347551' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (714, N'ios-ice-cream', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1347879' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (715, N'ios-ice-cream-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1348203' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (716, N'md-ice-cream', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1348565' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (717, N'ios-image', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1348903' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (718, N'ios-image-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1349281' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (719, N'md-image', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1349619' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (720, N'ios-images', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1349947' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (721, N'ios-images-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1350377' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (722, N'md-images', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1350712' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (723, N'ios-infinite', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1351039' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (724, N'md-heart', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1343165' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (725, N'md-git-pull-request', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1332744' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (726, N'ios-heart-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1342837' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (727, N'md-headset', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1342138' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (728, N'ios-glasses', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1333454' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (729, N'ios-glasses-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1333785' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (730, N'md-glasses', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1334109' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (731, N'ios-globe', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1334478' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (732, N'ios-globe-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1334809' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (733, N'md-globe', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1335136' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (734, N'logo-google', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1335461' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (735, N'logo-googleplus', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1335945' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (736, N'ios-grid', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1336556' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (737, N'ios-grid-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1337007' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (738, N'md-grid', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1337341' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (739, N'logo-hackernews', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1337673' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (740, N'ios-hammer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1338348' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (741, N'ios-hammer-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1338690' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (742, N'md-hammer', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1339017' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (743, N'ios-hand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1339410' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (744, N'ios-hand-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1339786' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (745, N'md-hand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1340127' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (746, N'ios-happy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1340455' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (747, N'ios-happy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1340779' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (748, N'md-happy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1341110' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (749, N'ios-headset', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1341486' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (750, N'ios-headset-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1341813' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (751, N'ios-heart', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1342465' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (752, N'logo-youtube', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1531525' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (753, N'ios-filing', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1314268' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (754, N'ios-female', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1313612' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (755, N'ios-color-palette', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1281988' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (756, N'ios-color-palette-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1282579' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (757, N'md-color-palette', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1283029' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (758, N'ios-color-wand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1283381' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (759, N'ios-color-wand-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1283712' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (760, N'md-color-wand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1284507' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (761, N'ios-compass', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1285306' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (762, N'ios-compass-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1286477' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (763, N'md-compass', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1287040' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (764, N'ios-construct', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1287381' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (765, N'ios-construct-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1287712' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (766, N'md-construct', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1288091' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (767, N'ios-contact', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1288432' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (768, N'ios-contact-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1288760' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (769, N'md-contact', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1289135' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (770, N'ios-contacts', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1289476' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (771, N'ios-contacts-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1289865' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (772, N'md-contacts', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1290193' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (773, N'ios-contract', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1290521' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (774, N'md-contract', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1290848' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (775, N'ios-contrast', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1291220' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (776, N'md-contrast', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1291552' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (777, N'ios-copy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1291883' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (778, N'md-color-filter', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1281650' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (779, N'ios-copy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1292207' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (780, N'ios-color-filter-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1281234' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (781, N'md-color-fill', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1280063' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (782, N'md-cloud-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1270996' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (783, N'md-cloud-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1271321' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (784, N'ios-cloud-upload', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1271648' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (785, N'ios-cloud-upload-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1272392' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (786, N'md-cloud-upload', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1272771' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (787, N'ios-cloudy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1273102' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (788, N'ios-cloudy-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1273430' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (789, N'md-cloudy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1273768' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (790, N'ios-cloudy-night', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1274171' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (791, N'ios-cloudy-night-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1274502' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (792, N'md-cloudy-night', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1274830' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (793, N'ios-code', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1275157' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (794, N'md-code', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1275533' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (795, N'ios-code-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1275864' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (796, N'md-code-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1276188' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (797, N'ios-code-working', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1276512' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (798, N'md-code-working', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1276881' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (799, N'logo-codepen', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1277219' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (800, N'ios-cog', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1277543' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (801, N'ios-cog-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1277867' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (802, N'md-cog', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1278427' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (803, N'ios-color-fill', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1278970' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (804, N'ios-color-fill-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1279701' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (805, N'ios-color-filter', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1280394' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (806, N'md-female', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1313944' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (807, N'md-copy', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1292576' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (808, N'ios-create-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1293238' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (809, N'logo-dropbox', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1305645' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (810, N'ios-easel', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1306021' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (811, N'ios-easel-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1306352' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (812, N'md-easel', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1306690' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (813, N'ios-egg', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1307017' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (814, N'ios-egg-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1307383' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (815, N'md-egg', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1307720' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (816, N'logo-euro', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1308048' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (817, N'ios-exit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1308372' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (818, N'ios-exit-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1308697' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (819, N'md-exit', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1309175' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (820, N'ios-expand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1309510' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (821, N'md-expand', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1309834' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (822, N'ios-eye', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1310155' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (823, N'ios-eye-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1310523' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (824, N'md-eye', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1310851' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (825, N'ios-eye-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1311175' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (826, N'ios-eye-off-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1311500' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (827, N'md-eye-off', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1311909' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (828, N'logo-facebook', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1312268' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (829, N'ios-fastforward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1312592' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (830, N'ios-fastforward-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1312920' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (831, N'md-fastforward', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1313244' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (832, N'logo-dribbble', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1305317' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (833, N'ios-create', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1292913' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (834, N'md-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1304990' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (835, N'ios-download', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1304072' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (836, N'md-create', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1293569' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (837, N'ios-crop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1293965' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (838, N'ios-crop-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1294354' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (839, N'md-crop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1294685' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (840, N'logo-css3', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1295013' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (841, N'ios-cube', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1295395' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (842, N'ios-cube-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1297378' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (843, N'md-cube', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1297805' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (844, N'ios-cut', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1298139' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (845, N'ios-cut-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1298467' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (846, N'md-cut', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1298904' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (847, N'logo-designernews', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1299334' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (848, N'ios-desktop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1299685' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (849, N'ios-desktop-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1300013' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (850, N'md-desktop', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1300337' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (851, N'ios-disc', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1300716' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (852, N'ios-disc-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1301044' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (853, N'md-disc', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1301392' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (854, N'ios-document', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1301730' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (855, N'ios-document-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1302099' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (856, N'md-document', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1302440' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (857, N'ios-done-all', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1303321' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (858, N'md-done-all', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1303737' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (859, N'ios-download-outline', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1304659' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
INSERT [dbo].[DncIcon] ([Id], [Code], [Size], [Color], [Custom], [Description], [Status], [IsDeleted], [CreatedOn], [CreatedByUserId], [CreatedByUserName], [ModifiedOn], [ModifiedByUserId], [ModifiedByUserName]) VALUES (860, N'ios-loading', NULL, NULL, NULL, NULL, 0, 0, CAST(N'2018-11-20T14:57:54.1531853' AS DateTime2), 1, N'超级管理员', NULL, 0, NULL)
GO
SET IDENTITY_INSERT [dbo].[DncIcon] OFF
GO
