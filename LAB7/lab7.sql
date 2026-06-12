SELECT TOP (1000) [customer_id]
      ,[first_name]
      ,[last_name]
      ,[phone]
      ,[email]
      ,[street]
      ,[city]
      ,[state]
      ,[zip_code]
  FROM [BikeStores].[dbo].[customersalesinOakland]
--------------

DELETE [BikeStores].[dbo].[customersalesinOakland]

 WHERE first_name like 'K%'

 UPDATE [BikeStores].[dbo].[customersalesinOakland]
    SET first_name='Peter'
    WHERE first_name='Philip'