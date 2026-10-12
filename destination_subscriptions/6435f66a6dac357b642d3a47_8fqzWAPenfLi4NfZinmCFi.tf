import {
  to = segment_destination_subscription.id-6435f66a6dac357b642d3a47_8fqzWAPenfLi4NfZinmCFi
  id = "6435f66a6dac357b642d3a47:8fqzWAPenfLi4NfZinmCFi"
}

resource "segment_destination_subscription" "id-6435f66a6dac357b642d3a47_8fqzWAPenfLi4NfZinmCFi" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "6435f66a6dac357b642d3a47"
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