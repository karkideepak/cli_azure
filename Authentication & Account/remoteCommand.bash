az vm run-command invoke \
  --resource-group rg-prod \
  --name vm-prod-01 \
  --command-id RunShellScript \
  --scripts "uptime"
