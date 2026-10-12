import {
  to = segment_destination_subscription.id-642ec1d95c6b64d84d36539a_tpvN4nYUZG7FznhPACL4g1
  id = "642ec1d95c6b64d84d36539a:tpvN4nYUZG7FznhPACL4g1"
}

resource "segment_destination_subscription" "id-642ec1d95c6b64d84d36539a_tpvN4nYUZG7FznhPACL4g1" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642ec1d95c6b64d84d36539a"
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