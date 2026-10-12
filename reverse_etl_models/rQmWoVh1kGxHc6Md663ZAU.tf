import {
  to = segment_reverse_etl_model.id-rQmWoVh1kGxHc6Md663ZAU
  id = "rQmWoVh1kGxHc6Md663ZAU"
}

resource "segment_reverse_etl_model" "id-rQmWoVh1kGxHc6Md663ZAU" {
  description             = " "
  enabled                 = true
  name                    = "seg-cdp-ui"
  query                   = "SELECT * FROM acn-cda.gold.t_fact_unified_customer"
  query_identifier_column = "UUID"
  source_id               = "sWPYoLWjY6JH3MknJaCngN"
}