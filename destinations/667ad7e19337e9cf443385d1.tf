import {
  to = segment_destination.id-667ad7e19337e9cf443385d1
  id = "667ad7e19337e9cf443385d1"
}

resource "segment_destination" "id-667ad7e19337e9cf443385d1" {
  enabled = false
  metadata = {
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Klaviyo Migrated"
  settings = jsonencode({
    api_key = ""
  })
  source_id = "ZFFoWNdtkYFxd6sYGdxiu"
}