import {
  to = segment_destination.id-6666f04dd94c978fda087fa7
  id = "6666f04dd94c978fda087fa7"
}

resource "segment_destination" "id-6666f04dd94c978fda087fa7" {
  enabled = true
  metadata = {
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Google Sheet KC3"
  settings  = jsonencode({})
  source_id = "vSHKCPSByAGtmhGA38fBid"
}