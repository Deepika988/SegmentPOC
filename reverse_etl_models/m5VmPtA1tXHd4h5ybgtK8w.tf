import {
  to = segment_reverse_etl_model.id-m5VmPtA1tXHd4h5ybgtK8w
  id = "m5VmPtA1tXHd4h5ybgtK8w"
}

resource "segment_reverse_etl_model" "id-m5VmPtA1tXHd4h5ybgtK8w" {
  description             = " "
  enabled                 = true
  name                    = "opportunity_open"
  query                   = "select * from acn-cda.Segment_Test_CDP.opportunity_open"
  query_identifier_column = "opportunity_id"
  source_id               = "vSHKCPSByAGtmhGA38fBid"
}