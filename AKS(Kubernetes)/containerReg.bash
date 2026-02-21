az acr create --resource-group rg-prod --name acrprod --sku Premium
az acr login --name acrprod
az acr repository list --name acrprod -o table
