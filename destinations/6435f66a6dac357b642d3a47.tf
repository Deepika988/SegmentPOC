import {
  to = segment_destination.id-6435f66a6dac357b642d3a47
  id = "6435f66a6dac357b642d3a47"
}

resource "segment_destination" "id-6435f66a6dac357b642d3a47" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Courtney-Mixpanel Actions"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "b7JQ5dsRwBv11G5TKVY5d1"
}