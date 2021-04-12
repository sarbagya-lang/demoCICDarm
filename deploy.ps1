New-AzResourceGroup -Name rgstorage -Location 'Central US'
New-AzResourceGroupDeployment -ResourceGroupName rgstorage -TemplateFile .\Storage.json
