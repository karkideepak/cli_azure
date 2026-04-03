az vm create \
  --resource-group MyResourceGroup \
  --name MyWin11VM \
  --image MicrosoftWindowsDesktop:windows-11:win11-23h2-pro:latest \
  --size Standard_D2s_v3 \
  --admin-username azureuser \
  --admin-password "YourStrongPassword123!" \
  --public-ip-sku Standard
