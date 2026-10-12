import {
  to = segment_destination.id-642d8395282d2504b7f2b7ff
  id = "642d8395282d2504b7f2b7ff"
}

resource "segment_destination" "id-642d8395282d2504b7f2b7ff" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Wendy - Mixpanel Actions"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "sbDU7KwKX7WQ2TDTboBb19"
}