import {
  to = segment_destination_filter.id-648aeaf1a988c81746580a54_2REskdHT3gTM5n8EqfsWkv48d3I
  id = "648aeaf1a988c81746580a54:2REskdHT3gTM5n8EqfsWkv48d3I"
}

resource "segment_destination_filter" "id-648aeaf1a988c81746580a54_2REskdHT3gTM5n8EqfsWkv48d3I" {
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
  destination_id = "648aeaf1a988c81746580a54"
  enabled        = true
  if             = "all"
  source_id      = "txYfQpaLizdkCTnxBmDHT3"
  title          = "Block PII"
}