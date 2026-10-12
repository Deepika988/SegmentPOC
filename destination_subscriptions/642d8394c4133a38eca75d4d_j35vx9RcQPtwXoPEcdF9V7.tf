import {
  to = segment_destination_subscription.id-642d8394c4133a38eca75d4d_j35vx9RcQPtwXoPEcdF9V7
  id = "642d8394c4133a38eca75d4d:j35vx9RcQPtwXoPEcdF9V7"
}

resource "segment_destination_subscription" "id-642d8394c4133a38eca75d4d_j35vx9RcQPtwXoPEcdF9V7" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d8394c4133a38eca75d4d"
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