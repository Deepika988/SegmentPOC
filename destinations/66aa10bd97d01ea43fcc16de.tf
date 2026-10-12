import {
  to = segment_destination.id-66aa10bd97d01ea43fcc16de
  id = "66aa10bd97d01ea43fcc16de"
}

resource "segment_destination" "id-66aa10bd97d01ea43fcc16de" {
  enabled = true
  metadata = {
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Segment Bigquery KC Profiles"
  settings  = jsonencode({})
  source_id = "vSHKCPSByAGtmhGA38fBid"
}