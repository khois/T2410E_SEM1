SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class](
	[ClassId] [char](10) NOT NULL,
	[ClassName] [nvarchar](50) NULL,
	[Number] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [dbo].[Class] ADD  CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED 
(
	[ClassId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
