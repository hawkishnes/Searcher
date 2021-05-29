Get-Content "../resources/abtsrchr.txt"

Clear-Content "../Resources/Inputsearchquery"
Clear-Content "../Resources/searchquerywithoutspaces"
Clear-Content "../Resources/ssa"

$search = read-host "Enter Search Query"
$safesearch = read-host "Safe Search Ative"

# Set the second as "active" to have on
# Set the second as "image" to have off

$SavePath = "../Resources/Inputsearchquery"
$SavePath2 = "../Resources/ssa"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../Removespacesscript'

Set-Content -Path (SavePath2) -Value (safesearch) -Force
