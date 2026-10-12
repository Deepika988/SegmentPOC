import {
  to = segment_destination.id-64b7e95f524245348ec43c02
  id = "64b7e95f524245348ec43c02"
}

resource "segment_destination" "id-64b7e95f524245348ec43c02" {
  enabled = false
  metadata = {
    id                = "60f9d0d048950c356be2e4da"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze MichaelS RTG POC"
  settings = jsonencode({
    api_key  = ""
    app_id   = ""
    endpoint = "https://rest.iad-01.braze.com"
  })
  source_id = "kCHur2UgAXm9bEW26Z35bm"
}