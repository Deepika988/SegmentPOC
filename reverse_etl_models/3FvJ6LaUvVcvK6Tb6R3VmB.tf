import {
  to = segment_reverse_etl_model.id-3FvJ6LaUvVcvK6Tb6R3VmB
  id = "3FvJ6LaUvVcvK6Tb6R3VmB"
}

resource "segment_reverse_etl_model" "id-3FvJ6LaUvVcvK6Tb6R3VmB" {
  description             = " "
  enabled                 = true
  name                    = "test_group"
  query                   = "select accountid,contactid,email, hash_email,firstname,isactive, last_modified_date from raw.sf_test\r\nwhere date(last_modified_date) = CURRENT_DATE()"
  query_identifier_column = "contactid"
  source_id               = "b2ktyEXzcH4hfJEjZyx1os"
}