import {
  to = segment_destination_subscription.id-64306784c7b808af7046c316_oAehKr3FpBmcCt2chmt8iy
  id = "64306784c7b808af7046c316:oAehKr3FpBmcCt2chmt8iy"
}

resource "segment_destination_subscription" "id-64306784c7b808af7046c316_oAehKr3FpBmcCt2chmt8iy" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "64306784c7b808af7046c316"
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