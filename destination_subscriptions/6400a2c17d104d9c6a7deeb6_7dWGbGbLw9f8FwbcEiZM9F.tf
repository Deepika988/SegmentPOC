import {
  to = segment_destination_subscription.id-6400a2c17d104d9c6a7deeb6_7dWGbGbLw9f8FwbcEiZM9F
  id = "6400a2c17d104d9c6a7deeb6:7dWGbGbLw9f8FwbcEiZM9F"
}

resource "segment_destination_subscription" "id-6400a2c17d104d9c6a7deeb6_7dWGbGbLw9f8FwbcEiZM9F" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "6400a2c17d104d9c6a7deeb6"
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