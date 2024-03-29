USE [MVCTutorial]
GO
/****** Object:  Table [dbo].[StudentInfo]    Script Date: 19-Aug-17 7:56:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentInfo](
	[StuId] [int] IDENTITY(1115201,1) NOT NULL,
	[StuName] [nvarchar](50) NOT NULL,
	[Semester] [nvarchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StuId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
