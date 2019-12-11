$rgname = "hoc1210-RG"
$location = "North Central US"
$rg = get-azresourcegroup -location $location -name $rgname
if ($null -eq $rg)
{
    new-azresourcegroup -location $location -name $rgname
}
$templateFile = $path + "azuredeploy.json"
$templateParams = $path + "azuredeploy.parameters.json"
# deploy 
New-AzResourceGroupDeployment -ResourceGroupName $rgname -TemplateFile $templateFile -TemplateParameterFile $templateParams