import {
  to = segment_reverse_etl_model.id-d55SRXZzjxa9CDFDwAL5vv
  id = "d55SRXZzjxa9CDFDwAL5vv"
}

resource "segment_reverse_etl_model" "id-d55SRXZzjxa9CDFDwAL5vv" {
  description             = " "
  enabled                 = true
  name                    = "sf_contact"
  query                   = "SELECT id, name, phone, accountid,country,lastmodifieddate from raw.sf_contact"
  query_identifier_column = "id"
  source_id               = "b2ktyEXzcH4hfJEjZyx1os"
}