import {
  to = segment_destination_subscription.id-649426e9f5120cc83ebe473c_rFNpzho5cp5AqJSEBwwr7E
  id = "649426e9f5120cc83ebe473c:rFNpzho5cp5AqJSEBwwr7E"
}

resource "segment_destination_subscription" "id-649426e9f5120cc83ebe473c_rFNpzho5cp5AqJSEBwwr7E" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "649426e9f5120cc83ebe473c"
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