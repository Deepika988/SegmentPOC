import {
  to = segment_reverse_etl_model.id-wL4mjZWdwqmSjJ6LN172Tx
  id = "wL4mjZWdwqmSjJ6LN172Tx"
}

resource "segment_reverse_etl_model" "id-wL4mjZWdwqmSjJ6LN172Tx" {
  description             = " "
  enabled                 = true
  name                    = "Testing_Bh"
  query                   = "SELECT * FROM salesforce_flex_unify.accounts"
  query_identifier_column = "id"
  source_id               = "sWPYoLWjY6JH3MknJaCngN"
}