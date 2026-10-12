import {
  to = segment_destination.id-642d83d05da0cc61bb0b127c
  id = "642d83d05da0cc61bb0b127c"
}

resource "segment_destination" "id-642d83d05da0cc61bb0b127c" {
  enabled = false
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "ram-mixpanel"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "c5k3jsVkZUcUgkAe5BnHNK"
}