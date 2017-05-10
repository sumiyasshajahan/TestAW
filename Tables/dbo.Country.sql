CREATE TABLE [dbo].[Country]
(
[Id] [int] NOT NULL CONSTRAINT [DefSequence] DEFAULT (NEXT VALUE FOR [country_id_sequence]),
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[code] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
