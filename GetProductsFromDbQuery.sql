Select 
	Products.Name as '��� ��������', 
	Categories.name as '��� ���������' 
From Products
left join ProductCategory on ProductCategory.ProductId = Products.Id
left join Categories on ProductCategory.CategoryId = Categories.Id