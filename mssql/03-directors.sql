USE [azure];
GO

/****** Object:  Table [dbo].[analysis_directors]    Script Date: 16/12/2019 02:42:01 ******/
SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO

CREATE TABLE [dbo].[analysis_directors]
    (
        [id]         [INT]  NULL,
        [first_name] [TEXT] NULL,
        [last_name]  [TEXT] NULL
    ) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY];
GO
