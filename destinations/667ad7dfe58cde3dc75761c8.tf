import {
  to = segment_destination.id-667ad7dfe58cde3dc75761c8
  id = "667ad7dfe58cde3dc75761c8"
}

resource "segment_destination" "id-667ad7dfe58cde3dc75761c8" {
  enabled = false
  metadata = {
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Klaviyo Migrated"
  settings = jsonencode({
    api_key = "••••••••••2b3f"
  })
  source_id = "oHJbcqMvyXoNeAjFufbKf9"
}