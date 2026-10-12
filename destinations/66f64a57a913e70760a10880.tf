import {
  to = segment_destination.id-66f64a57a913e70760a10880
  id = "66f64a57a913e70760a10880"
}

resource "segment_destination" "id-66f64a57a913e70760a10880" {
  enabled = true
  metadata = {
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "testsage_dest"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "vCAIYUs7AN9BnOFC2ZgkkVH6LCxsfB5K"
  })
  source_id = "b2ktyEXzcH4hfJEjZyx1os"
}