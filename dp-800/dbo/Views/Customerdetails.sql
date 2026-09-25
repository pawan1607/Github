CREATE VIEW [dbo].[Customerdetails]
AS
SELECT TOP (2)
    [CustomerId],
    [FirstName],
    [LastName],
    [Email],
    [CreatedDate]
FROM [dbo].[Customer]
ORDER BY [CreatedDate] DESC, [CustomerId] DESC;
