import {
  to = segment_destination.id-649020ccbf769545afd78e67
  id = "649020ccbf769545afd78e67"
}

resource "segment_destination" "id-649020ccbf769545afd78e67" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "ambi-mixpanel"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••5833"
    projectToken = "767b06ed37c21d50f61e5135c6face53"
    sourceName   = "ambika-website"
    strictMode   = "1"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}