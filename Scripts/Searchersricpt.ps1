Clear-Content "..\Inputsearchquery.txt"
Clear-Content "../searchquerywithoutspaces.txt"

$search = read-host "Enter Search Query"

$SavePath = "Inputsearchquery.txt"

Set-Content -Path (SavePath) -Value (search) -Force 

& '../'
