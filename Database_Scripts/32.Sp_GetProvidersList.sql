USE [DrugCompare]
GO
/****** Object:  StoredProcedure [dbo].[Sp_GetProvidersList]    Script Date: 12/12/2019 5:38:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Sp_GetProvidersList] 


AS 
BEGIN

	SELECT ProviderId, ProviderName, ProviderAddress, ProviderPhone, ProviderExperience FROM [dbo].[ProviderMaster]

END

	