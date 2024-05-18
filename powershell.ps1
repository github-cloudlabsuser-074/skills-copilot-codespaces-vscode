# Login to Azure
Connect-AzAccount

# Create a resource group
New-AzResourceGroup -Name "example-resources" -Location "West Europe"

# Create a storage account
New-AzStorageAccount -ResourceGroupName "example-resources" -Name "examplestoracc" -Location "West Europe" -SkuName "Standard_LRS"