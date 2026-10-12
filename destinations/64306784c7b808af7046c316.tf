import {
  to = segment_destination.id-64306784c7b808af7046c316
  id = "64306784c7b808af7046c316"
}

resource "segment_destination" "id-64306784c7b808af7046c316" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Northman - Mixpanel"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "tbiwoQ1Lc8GD3i1BEP8kCA"
}