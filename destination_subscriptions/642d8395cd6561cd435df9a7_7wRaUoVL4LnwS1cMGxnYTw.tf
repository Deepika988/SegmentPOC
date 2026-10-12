import {
  to = segment_destination_subscription.id-642d8395cd6561cd435df9a7_7wRaUoVL4LnwS1cMGxnYTw
  id = "642d8395cd6561cd435df9a7:7wRaUoVL4LnwS1cMGxnYTw"
}

resource "segment_destination_subscription" "id-642d8395cd6561cd435df9a7_7wRaUoVL4LnwS1cMGxnYTw" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d8395cd6561cd435df9a7"
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