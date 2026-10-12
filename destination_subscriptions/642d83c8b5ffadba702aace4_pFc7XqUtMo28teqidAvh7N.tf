import {
  to = segment_destination_subscription.id-642d83c8b5ffadba702aace4_pFc7XqUtMo28teqidAvh7N
  id = "642d83c8b5ffadba702aace4:pFc7XqUtMo28teqidAvh7N"
}

resource "segment_destination_subscription" "id-642d83c8b5ffadba702aace4_pFc7XqUtMo28teqidAvh7N" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d83c8b5ffadba702aace4"
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