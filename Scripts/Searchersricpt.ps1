Clear-Content "../Resources/Inputsearchquery.txt"
Clear-Content "../Resources/searchquerywithoutspaces.txt"
Clear-Content "../Resources/ssa.txt"

$search = read-host "Enter Search Query"
$safesearch = read-host "Safe Search Ative"

# Set the second as "active" to have on
# Set the second as "image" to have off

$SavePath = "../Resources/Inputsearchquery.txt"
$SavePath2 = "../Resources/ssa.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript.lua'

Set-Content -Path (SavePath2) -Value (safesearch) -Force
