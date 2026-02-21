az monitor diagnostic-settings create \
  --name diag-setting \
  --resource <RESOURCE_ID> \
  --workspace <LAW_ID> \
  --logs '[{"category": "Administrative","enabled": true}]'
