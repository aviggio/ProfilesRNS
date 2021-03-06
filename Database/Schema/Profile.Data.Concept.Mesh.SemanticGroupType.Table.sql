SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Profile.Data].[Concept.Mesh.SemanticGroupType](
	[SemanticGroupUI] [varchar](10) NOT NULL,
	[SemanticGroupName] [varchar](50) NULL,
	[SemanticTypeUI] [varchar](10) NOT NULL,
	[SemanticTypeName] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[SemanticTypeUI] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
