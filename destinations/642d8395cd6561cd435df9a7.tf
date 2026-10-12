import {
  to = segment_destination.id-642d8395cd6561cd435df9a7
  id = "642d8395cd6561cd435df9a7"
}

resource "segment_destination" "id-642d8395cd6561cd435df9a7" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Nick - Mixpanel Actions"
  settings = jsonencode({
    apiRegion    = "EU 🇪🇺"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "96Kzoh8fUc1E7XLiQfPp75"
}