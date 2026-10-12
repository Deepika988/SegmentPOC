import {
  to = segment_reverse_etl_model.id-pbhVmELcFaFbqW7FmDhBa3
  id = "pbhVmELcFaFbqW7FmDhBa3"
}

resource "segment_reverse_etl_model" "id-pbhVmELcFaFbqW7FmDhBa3" {
  description             = " "
  enabled                 = true
  name                    = "xyz"
  query                   = "SELECT * FROM salesforce_flex_unify.accounts"
  query_identifier_column = "id"
  source_id               = "sWPYoLWjY6JH3MknJaCngN"
}