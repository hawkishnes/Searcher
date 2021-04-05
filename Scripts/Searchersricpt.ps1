Clear-Content "../Resources/Inputsearchquery.txt"
Clear-Content "../Resources/searchquerywithoutspaces.txt"

$search = read-host "Enter Search Query"
$safesearch = read-host "Safe Search Ative"

# Set the second as "active" to have on
# Set the second as "image" to have off

$SavePath = "../Resources/Inputsearchquery.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript.lua'
