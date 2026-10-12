import {
  to = segment_reverse_etl_model.id-hws2uue9dbU5aq1r1HYD4d
  id = "hws2uue9dbU5aq1r1HYD4d"
}

resource "segment_reverse_etl_model" "id-hws2uue9dbU5aq1r1HYD4d" {
  description             = " "
  enabled                 = true
  name                    = "accountdata"
  query                   = "SELECT * FROM acn-cda.Segment_Test_CDP.account_snowflake"
  query_identifier_column = "account_id"
  source_id               = "vSHKCPSByAGtmhGA38fBid"
}