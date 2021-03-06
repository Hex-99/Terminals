USE [{DATABASE_NAME}]
GO
/****** Object:  StoredProcedure [dbo].[UpdateSecurity]    Script Date: 12/10/2012 22:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateSecurity]
	(
	@FavoriteId int,
	@CredentialId int,
  @CredentialBaseId int
	)
AS
	update Security 
  set
  CredentialId = @CredentialId, CredentialBaseId = @CredentialBaseId
  where  FavoriteId = @FavoriteId
GO
