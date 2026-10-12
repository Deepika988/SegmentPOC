import {
  to = segment_reverse_etl_model.id-e8HbQKQ4aSx8UgqYqWYPNF
  id = "e8HbQKQ4aSx8UgqYqWYPNF"
}

resource "segment_reverse_etl_model" "id-e8HbQKQ4aSx8UgqYqWYPNF" {
  description             = " "
  enabled                 = true
  name                    = "sf_lead"
  query                   = "SELECT id, name, phone, convertedcontactid, convertedaccountid,lastmodifieddate  from raw.sf_lead"
  query_identifier_column = "id"
  source_id               = "b2ktyEXzcH4hfJEjZyx1os"
}