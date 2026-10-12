import {
  to = segment_destination_filter.id-648ae98b36ca0e398f61d178_2REsE1Kbjz5he15DgBnmuPTLNMx
  id = "648ae98b36ca0e398f61d178:2REsE1Kbjz5he15DgBnmuPTLNMx"
}

resource "segment_destination_filter" "id-648ae98b36ca0e398f61d178_2REsE1Kbjz5he15DgBnmuPTLNMx" {
  actions = [
    {
      fields = jsonencode({
        properties = ["email", "phone"]
        traits     = ["email", "phone"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "648ae98b36ca0e398f61d178"
  enabled        = true
  if             = "all"
  source_id      = "6CLRVjt1RKwz9VjUu423TF"
  title          = "Block PII"
}