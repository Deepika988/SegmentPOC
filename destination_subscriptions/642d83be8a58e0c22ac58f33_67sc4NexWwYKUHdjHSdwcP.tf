import {
  to = segment_destination_subscription.id-642d83be8a58e0c22ac58f33_67sc4NexWwYKUHdjHSdwcP
  id = "642d83be8a58e0c22ac58f33:67sc4NexWwYKUHdjHSdwcP"
}

resource "segment_destination_subscription" "id-642d83be8a58e0c22ac58f33_67sc4NexWwYKUHdjHSdwcP" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d83be8a58e0c22ac58f33"
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