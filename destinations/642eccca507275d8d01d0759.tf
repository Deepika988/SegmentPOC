import {
  to = segment_destination.id-642eccca507275d8d01d0759
  id = "642eccca507275d8d01d0759"
}

resource "segment_destination" "id-642eccca507275d8d01d0759" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Datta - Mixpanel 06Apr v2"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a56f"
    projectToken = "4f102abc59e5e03b9ac6dd8082d78dea"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}