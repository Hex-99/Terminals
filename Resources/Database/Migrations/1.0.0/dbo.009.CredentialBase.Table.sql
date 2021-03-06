USE [{DATABASE_NAME}]
GO
/****** Object:  Table [dbo].[CredentialBase]    Script Date: 12/10/2012 22:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CredentialBase](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](255) NULL,
	[Domain] [nvarchar](255) NULL,
	[EncryptedPassword] [nvarchar](max) NULL,
 CONSTRAINT [PK_CredentialBase] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Directly referenced from Favorites Security or Credentials. This isnt referenced from XML favorite protocol options' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CredentialBase', @level2type=N'COLUMN',@level2name=N'Id'
GO
