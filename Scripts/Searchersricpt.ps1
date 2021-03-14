Clear-Content "../Resources/Inputsearchquery.txt"
Clear-Content "../Resources/searchquerywithoutspaces.txt"

$search = read-host "Enter Search Query"

$SavePath = "../Resources/Inputsearchquery.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript.lua'
