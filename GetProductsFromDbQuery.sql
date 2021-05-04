Select 
	Products.Name as 'Имя продукта', 
	Categories.name as 'Имя категории' 
From Products
left join ProductCategory on ProductCategory.ProductId = Products.Id
left join Categories on ProductCategory.CategoryId = Categories.Id