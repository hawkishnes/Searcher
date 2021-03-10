testStr = 'this  string has many        spaces'
02	 
03	-- Replace spaces with empty text
04	testStrTrimmed = testStr:gsub('%s+', '+')
05	 
06	print(io.open("searchquerywithoutspaces", "w"))
07    --> nil     No such file or directory       2
