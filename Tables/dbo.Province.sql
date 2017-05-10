CREATE TABLE [dbo].[Province]
(
[Latitude] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Longitude] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProvinveId] [int] NOT NULL IDENTITY(1, 1),
[Id] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Province] ADD 
CONSTRAINT [pk_province] PRIMARY KEY CLUSTERED  ([ProvinveId]) ON [PRIMARY]
GO
