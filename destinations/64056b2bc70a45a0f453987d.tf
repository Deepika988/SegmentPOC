import {
  to = segment_destination.id-64056b2bc70a45a0f453987d
  id = "64056b2bc70a45a0f453987d"
}

resource "segment_destination" "id-64056b2bc70a45a0f453987d" {
  enabled = false
  metadata = {
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "cda-segment-ui"
  settings = jsonencode({
    endpoint         = "north_america"
    source_write_key = "G4V8o5D3p30GgTwqvCiq4TNg9PTltZcZ"
  })
  source_id = "sWPYoLWjY6JH3MknJaCngN"
}