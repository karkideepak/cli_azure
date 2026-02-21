az network nsg create --resource-group rg-prod --name nsg-prod

az network nsg rule create \
  --resource-group rg-prod \
  --nsg-name nsg-prod \
  --name Allow-HTTP \
  --priority 100 \
  --destination-port-ranges 80 \
  --access Allow \
  --protocol Tcp
