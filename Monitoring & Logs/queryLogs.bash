az monitor log-analytics query \
  --workspace <WORKSPACE_ID> \
  --analytics-query "AzureActivity | take 10"
