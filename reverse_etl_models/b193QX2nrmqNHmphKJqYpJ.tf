import {
  to = segment_reverse_etl_model.id-b193QX2nrmqNHmphKJqYpJ
  id = "b193QX2nrmqNHmphKJqYpJ"
}

resource "segment_reverse_etl_model" "id-b193QX2nrmqNHmphKJqYpJ" {
  description             = " "
  enabled                 = true
  name                    = "sf_opp"
  query                   = "select opp_id,'opportunity_event2' as name, id,status,eventname, last_modified_date from raw.salesforce_opportunity"
  query_identifier_column = "opp_id"
  source_id               = "b2ktyEXzcH4hfJEjZyx1os"
}