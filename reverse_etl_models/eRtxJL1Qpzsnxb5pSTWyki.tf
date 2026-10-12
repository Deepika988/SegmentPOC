import {
  to = segment_reverse_etl_model.id-eRtxJL1Qpzsnxb5pSTWyki
  id = "eRtxJL1Qpzsnxb5pSTWyki"
}

resource "segment_reverse_etl_model" "id-eRtxJL1Qpzsnxb5pSTWyki" {
  description             = " "
  enabled                 = true
  name                    = "segment_testing_KC"
  query                   = "select * from acn-cda.Segment_Test_CDP.test_tealium\r\n-- acn-cda.Segment_Test_CDP.Segment_test"
  query_identifier_column = "lookup_key"
  source_id               = "vSHKCPSByAGtmhGA38fBid"
}