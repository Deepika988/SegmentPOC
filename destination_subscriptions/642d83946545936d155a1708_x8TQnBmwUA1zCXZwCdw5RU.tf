import {
  to = segment_destination_subscription.id-642d83946545936d155a1708_x8TQnBmwUA1zCXZwCdw5RU
  id = "642d83946545936d155a1708:x8TQnBmwUA1zCXZwCdw5RU"
}

resource "segment_destination_subscription" "id-642d83946545936d155a1708_x8TQnBmwUA1zCXZwCdw5RU" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d83946545936d155a1708"
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