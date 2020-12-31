##Open PowerShell

##You can open in the main folder of search

##Make a variable of the search folder

$searchLocation = "C:\Users\solun\OneDrive\Livros"

##List all files with the name like

Get-ChildItem $searchLocation -Filter "*Casa do Código*"

##To count the files

$Allfile = Get-ChildItem $searchLocation -Filter "*Casa do Código*"

$AllFile.Count