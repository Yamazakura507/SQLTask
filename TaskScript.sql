SELECT        dbo.Product.Name AS [��� ��������], coalesce(dbo.Category.Name, '��� ���������') AS [��� ���������]
FROM            dbo.Category INNER JOIN
                         dbo.ProductCategorys ON dbo.Category.IdCategory = dbo.ProductCategorys.IdCategory RIGHT JOIN
                         dbo.Product ON dbo.Product.IdProduct = dbo.ProductCategorys.IdProduct