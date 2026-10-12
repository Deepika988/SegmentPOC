import {
  to = segment_destination_subscription.id-642d83cf782c16d9c414b939_6uY7nobfMXdoZct3uVQXrE
  id = "642d83cf782c16d9c414b939:6uY7nobfMXdoZct3uVQXrE"
}

resource "segment_destination_subscription" "id-642d83cf782c16d9c414b939_6uY7nobfMXdoZct3uVQXrE" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d83cf782c16d9c414b939"
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