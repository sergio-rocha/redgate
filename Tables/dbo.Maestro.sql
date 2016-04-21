CREATE TABLE [dbo].[Maestro]
(
[ID] [int] NOT NULL,
[Name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Maestro] ADD CONSTRAINT [PK_Maestro] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
