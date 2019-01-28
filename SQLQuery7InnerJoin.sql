Create procedure innerJoinDataProcedure114
AS
BEGIN
SELECT [dbo].[kona_trainer].Name
From  [dbo].[kona_trainer]
INNER JOIN [dbo].[Employee_Sanzida1] ON [dbo].[Employee_Sanzida1].Employee_ID = [dbo].[kona_trainer].Employee_ID ORDER BY [dbo].[kona_trainer].Name;
END;

