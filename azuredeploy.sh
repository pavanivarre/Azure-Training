RGName="rg-practice-dev-in-011"
TemplateFilePath="./azuredeploy.json"
ParameterFilePath="./azuredeploy.parameters.json"
 
##### Deploy the Windows basic Web App
# az deployment group create --resource-group $RGName --template-file ./azuredeploy.json --parameters ./azuredeploy.parameters.json
 
az deployment group create --resource-group $RGName --template-file $TemplateFilePath --parameters $ParameterFilePath
