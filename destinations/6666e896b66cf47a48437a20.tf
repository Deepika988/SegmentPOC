import {
  to = segment_destination.id-6666e896b66cf47a48437a20
  id = "6666e896b66cf47a48437a20"
}

resource "segment_destination" "id-6666e896b66cf47a48437a20" {
  enabled = true
  metadata = {
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Google Sheet KC"
  settings  = jsonencode({})
  source_id = "vSHKCPSByAGtmhGA38fBid"
}