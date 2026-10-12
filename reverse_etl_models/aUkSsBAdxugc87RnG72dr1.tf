import {
  to = segment_reverse_etl_model.id-aUkSsBAdxugc87RnG72dr1
  id = "aUkSsBAdxugc87RnG72dr1"
}

resource "segment_reverse_etl_model" "id-aUkSsBAdxugc87RnG72dr1" {
  description             = " "
  enabled                 = true
  name                    = "Bigquery Test BH"
  query                   = "Select * FROM acn-cda.gold.t_fact_unified_customer;"
  query_identifier_column = "UUID"
  source_id               = "sWPYoLWjY6JH3MknJaCngN"
}