Clear-Content "../Inputsearchquery"
Clear-Content "../searchquerywithoutspaces"

$search = read-host "Enter Search Query"

$SavePath = "Inputsearchquery.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript.lua'
