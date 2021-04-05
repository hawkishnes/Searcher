local savesearch = io.open("Resources/ssa.txt"

InputQuery = io.open("Resources/Inputsearchquery.txt", "r")
02
03	FinalSearchQuery = InputQuery:gsub('%s+', '+')
04	 
05  io.open("Resources/searchquerywithoutspaces.txt", "w")
06  f:write("Https://google.com/search=?"FinalSearchQuery"&save="safesearch)
07 
08  & "Openurlscript.lua"
