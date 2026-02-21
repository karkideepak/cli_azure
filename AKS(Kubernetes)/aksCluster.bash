az aks create \
  --resource-group rg-prod \
  --name aks-prod \
  --node-count 3 \
  --enable-addons monitoring \
  --generate-ssh-keys
