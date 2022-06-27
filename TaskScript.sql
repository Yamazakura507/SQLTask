SELECT        dbo.Product.Name AS [Имя продукта], coalesce(dbo.Category.Name, 'Нет категории') AS [Имя категории]
FROM            dbo.Category INNER JOIN
                         dbo.ProductCategorys ON dbo.Category.IdCategory = dbo.ProductCategorys.IdCategory RIGHT JOIN
                         dbo.Product ON dbo.Product.IdProduct = dbo.ProductCategorys.IdProduct