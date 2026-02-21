az group create --name rg-prod-eastus --location eastus
az group list -o table
az group show --name rg-prod-eastus
az group delete --name rg-prod-eastus --yes --no-wait
