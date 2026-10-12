import {
  to = segment_destination_subscription.id-63f8d1f129cb828651b31a24_wZj5CDRV1npd9ds2HvuBPL
  id = "63f8d1f129cb828651b31a24:wZj5CDRV1npd9ds2HvuBPL"
}

resource "segment_destination_subscription" "id-63f8d1f129cb828651b31a24_wZj5CDRV1npd9ds2HvuBPL" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "63f8d1f129cb828651b31a24"
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