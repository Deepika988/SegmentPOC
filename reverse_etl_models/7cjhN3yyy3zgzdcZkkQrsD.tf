import {
  to = segment_reverse_etl_model.id-7cjhN3yyy3zgzdcZkkQrsD
  id = "7cjhN3yyy3zgzdcZkkQrsD"
}

resource "segment_reverse_etl_model" "id-7cjhN3yyy3zgzdcZkkQrsD" {
  description             = " "
  enabled                 = true
  name                    = "t_fact_unified_customer"
  query                   = "Select * FROM acn-cda.gold.t_fact_unified_customer;"
  query_identifier_column = "UUID"
  source_id               = "sWPYoLWjY6JH3MknJaCngN"
}