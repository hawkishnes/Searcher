InputQuery = io.open("Inputsearchquery", "r")
02
03	-- Replace spaces with empty text
04	FunalSearchQuery = InputQuery:gsub('%s+', '+')
05	 
06  io.open("searchquerywithoutspaces", "w")
07  f:write(FunalSearchQuery)
