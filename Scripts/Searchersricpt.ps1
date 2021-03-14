Clear-Content "../Resources/Inputsearchquery"
Clear-Content "../Resources/searchquerywithoutspaces"

$search = read-host "Enter Search Query"

$SavePath = "../Resources/Inputsearchquery.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript.lua'
