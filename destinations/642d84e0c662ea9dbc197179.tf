import {
  to = segment_destination.id-642d84e0c662ea9dbc197179
  id = "642d84e0c662ea9dbc197179"
}

resource "segment_destination" "id-642d84e0c662ea9dbc197179" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "MichaelS - Mixpanel"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = "MichaelS-Websource"
    strictMode   = "1"
  })
  source_id = "kCHur2UgAXm9bEW26Z35bm"
}