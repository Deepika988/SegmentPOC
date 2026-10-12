import {
  to = segment_destination.id-667ad7e00bfc6140d3c38dc6
  id = "667ad7e00bfc6140d3c38dc6"
}

resource "segment_destination" "id-667ad7e00bfc6140d3c38dc6" {
  enabled = false
  metadata = {
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Klaviyo (2) Migrated"
  settings = jsonencode({
    api_key = ""
  })
  source_id = "muuRBQQN67b3dZzp6SKyGU"
}