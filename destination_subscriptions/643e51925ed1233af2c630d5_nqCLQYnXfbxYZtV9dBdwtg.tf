import {
  to = segment_destination_subscription.id-643e51925ed1233af2c630d5_nqCLQYnXfbxYZtV9dBdwtg
  id = "643e51925ed1233af2c630d5:nqCLQYnXfbxYZtV9dBdwtg"
}

resource "segment_destination_subscription" "id-643e51925ed1233af2c630d5_nqCLQYnXfbxYZtV9dBdwtg" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "643e51925ed1233af2c630d5"
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