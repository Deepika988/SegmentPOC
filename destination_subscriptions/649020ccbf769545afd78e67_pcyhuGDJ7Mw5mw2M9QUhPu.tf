import {
  to = segment_destination_subscription.id-649020ccbf769545afd78e67_pcyhuGDJ7Mw5mw2M9QUhPu
  id = "649020ccbf769545afd78e67:pcyhuGDJ7Mw5mw2M9QUhPu"
}

resource "segment_destination_subscription" "id-649020ccbf769545afd78e67_pcyhuGDJ7Mw5mw2M9QUhPu" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "649020ccbf769545afd78e67"
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