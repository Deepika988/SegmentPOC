import {
  to = segment_destination_subscription.id-642d8395282d2504b7f2b7ff_fQ2wXvfKc5BgyBZrcCtrVF
  id = "642d8395282d2504b7f2b7ff:fQ2wXvfKc5BgyBZrcCtrVF"
}

resource "segment_destination_subscription" "id-642d8395282d2504b7f2b7ff_fQ2wXvfKc5BgyBZrcCtrVF" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d8395282d2504b7f2b7ff"
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