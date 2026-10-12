import {
  to = segment_destination.id-6436c2dbab54d07f1155c29c
  id = "6436c2dbab54d07f1155c29c"
}

resource "segment_destination" "id-6436c2dbab54d07f1155c29c" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions)"
  settings = jsonencode({
    apiRegion    = "EU 🇪🇺"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "apK3BnbBkYLE2zK34nmPTP"
}