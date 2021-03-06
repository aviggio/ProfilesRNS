SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [RDF.].[Alias](
	[AliasType] [varchar](100) NOT NULL,
	[AliasID] [varchar](400) NOT NULL,
	[NodeID] [bigint] NOT NULL,
	[Preferred] [bit] NULL,
 CONSTRAINT [PK__Alias__456951BF] PRIMARY KEY CLUSTERED 
(
	[AliasType] ASC,
	[AliasID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
CREATE UNIQUE NONCLUSTERED INDEX [idx_na] ON [RDF.].[Alias] 
(
	[NodeID] ASC,
	[Preferred] ASC,
	[AliasType] ASC,
	[AliasID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
