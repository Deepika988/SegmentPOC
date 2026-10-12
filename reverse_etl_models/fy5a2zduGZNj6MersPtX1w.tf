import {
  to = segment_reverse_etl_model.id-fy5a2zduGZNj6MersPtX1w
  id = "fy5a2zduGZNj6MersPtX1w"
}

resource "segment_reverse_etl_model" "id-fy5a2zduGZNj6MersPtX1w" {
  description             = " "
  enabled                 = true
  name                    = "sf_account"
  query                   = "select id, name,industry, lastmodifieddate from raw.sf_account"
  query_identifier_column = "id"
  source_id               = "b2ktyEXzcH4hfJEjZyx1os"
}