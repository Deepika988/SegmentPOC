import {
  to = segment_destination.id-6444129753276157f4001906
  id = "6444129753276157f4001906"
}

resource "segment_destination" "id-6444129753276157f4001906" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions)"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = ""
    projectToken = ""
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "voW3yW2MvBLrTn7aydFMGm"
}