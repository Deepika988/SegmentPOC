import {
  to = segment_destination.id-643e4cb41b50690828302142
  id = "643e4cb41b50690828302142"
}

resource "segment_destination" "id-643e4cb41b50690828302142" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions)"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a56f"
    projectToken = "4f102abc59e5e03b9ac6dd8082d78dea"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "2g6MQ4tTgTcuSN2SVTErFV"
}