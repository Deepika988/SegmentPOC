import {
  to = segment_destination.id-66ab5c3081404aba932ae6cc
  id = "66ab5c3081404aba932ae6cc"
}

resource "segment_destination" "id-66ab5c3081404aba932ae6cc" {
  enabled = true
  metadata = {
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Segment Profile for Track call"
  settings  = jsonencode({})
  source_id = "vSHKCPSByAGtmhGA38fBid"
}