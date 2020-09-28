
SELECT * 
FROM SalesLT.ProductCategory;

INSERT INTO SalesLT.ProductCategory (Name, rowguid, ModifiedDate)
VALUES ('Boxers', '2d364ade-264a-433c-c092-4fcbf3804e07', '2020-09-01')

DELETE FROM SalesLT.ProductCategory 
WHERE Name='Boxers';

INSERT INTO SalesLT.ProductCategory
    (Name, rowguid, ModifiedDate)
VALUES
    ('Coffee', 'cfbda25c-df65-47a7-b98b-64ee999aa37c', 2002-06-01)

SELECT *
FROM dbo.ContactsSet