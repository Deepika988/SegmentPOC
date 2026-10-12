import {
  to = segment_destination_subscription.id-642d84e0c662ea9dbc197179_6jW8Bum1DWKMsTE76aydFo
  id = "642d84e0c662ea9dbc197179:6jW8Bum1DWKMsTE76aydFo"
}

resource "segment_destination_subscription" "id-642d84e0c662ea9dbc197179_6jW8Bum1DWKMsTE76aydFo" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d84e0c662ea9dbc197179"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    traits = {
      "@path" = "$.traits"
    }
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}