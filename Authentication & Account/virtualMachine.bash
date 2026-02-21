az vm list -o table
az vm create \
  --resource-group rg-prod \
  --name vm-prod-01 \
  --image Ubuntu2204 \
  --size Standard_DS2_v2 \
  --admin-username azureuser \
  --generate-ssh-keys
