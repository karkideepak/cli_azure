az network vnet create \
  --resource-group rg-prod \
  --name vnet-prod \
  --address-prefix 10.0.0.0/16 \
  --subnet-name subnet-app \
  --subnet-prefix 10.0.1.0/24
