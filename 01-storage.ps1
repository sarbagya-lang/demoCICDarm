New-AzResourceGroup -Name rg-mealconnect -Location 'Central US'
New-AzResourceGroupDeployment -ResourceGroupName rg-mealconnect -TemplateFile .\storage.json    