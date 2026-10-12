import {
  to = segment_destination.id-63f8d1f129cb828651b31a24
  id = "63f8d1f129cb828651b31a24"
}

resource "segment_destination" "id-63f8d1f129cb828651b31a24" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel - Himanshu"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = ""
    projectToken = ""
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "p4UBczZSLNgmwJTztXMHRu"
}