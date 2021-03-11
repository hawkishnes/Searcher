InputQuery = io.open("../Inputsearchquery", "r")
02
03	FinalSearchQuery = InputQuery:gsub('%s+', '+')
04	 
05  io.open("../searchquerywithoutspaces", "w")
06  f:write("Https://google.com/search=?"FinalSearchQuery)
07 
08  & "../Openurlscript.lua"
