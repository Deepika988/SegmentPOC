import {
  to = segment_destination.id-642d83be8a58e0c22ac58f33
  id = "642d83be8a58e0c22ac58f33"
}

resource "segment_destination" "id-642d83be8a58e0c22ac58f33" {
  enabled = true
  metadata = {
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Tar - Mixpanel Analytics"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••a011"
    projectToken = "33d48f66f44e946fbc3201be81273889"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "isM7jvpBLSZdpd54rnD9Hi"
}