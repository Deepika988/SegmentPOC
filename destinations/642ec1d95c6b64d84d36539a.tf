import {
  to = segment_destination.id-642ec1d95c6b64d84d36539a
  id = "642ec1d95c6b64d84d36539a"
}

resource "segment_destination" "id-642ec1d95c6b64d84d36539a" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Datta - Mixpanel 6Apr"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}