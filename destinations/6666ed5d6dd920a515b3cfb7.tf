import {
  to = segment_destination.id-6666ed5d6dd920a515b3cfb7
  id = "6666ed5d6dd920a515b3cfb7"
}

resource "segment_destination" "id-6666ed5d6dd920a515b3cfb7" {
  enabled = true
  metadata = {
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Google Sheet KC2"
  settings  = jsonencode({})
  source_id = "vSHKCPSByAGtmhGA38fBid"
}