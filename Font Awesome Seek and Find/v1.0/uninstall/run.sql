DECLARE @PAGEGUID AS UNIQUEIDENTIFIER = 'c5207c19-8dc4-40d3-b8e1-c28de60febcf'
DECLARE @BLOCKGUID AS UNIQUEIDENTIFIER = '6d690cd1-a6c6-42d6-8dd9-c20859e97eaa'
DECLARE @HTMLCONTENTGUID AS UNIQUEIDENTIFIER = 'fe9bd229-ca98-45b3-a501-b4af8007848b'

Delete From Page Where Guid = @PAGEGUID
Delete From Block Where Guid = @BLOCKGUID
Delete From HtmlContent Where Guid = @HTMLCONTENTGUID