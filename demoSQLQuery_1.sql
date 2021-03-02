SELECT TOP (1000) [movie_title]
      ,[release_date]
      ,[genre]
      ,[mpaa_rating]
      ,[total_gross]
      ,[inflation_adjusted_gross]
  FROM [disney].[dbo].[movie_gross]

  select genre, sum(total_gross) total from movie_gross GROUP by genre order by total desc