InputQuery =  
02
03	-- Replace spaces with empty text
04	FunalSearchQuery = InputQuery:gsub('%s+', '+')
05	 
06	print(io.open("searchquerywithoutspaces", "w"))
07    --> nil     No such file or directory       2
08  f:write(FunalSearchQuery)
