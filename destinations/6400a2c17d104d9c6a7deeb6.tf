import {
  to = segment_destination.id-6400a2c17d104d9c6a7deeb6
  id = "6400a2c17d104d9c6a7deeb6"
}

resource "segment_destination" "id-6400a2c17d104d9c6a7deeb6" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions)"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "a5YTkoH7mFdGAagHjSr7eD"
}