import {
  to = segment_destination_subscription.id-642ec1d95c6b64d84d36539a_gK5X869Sb8udRo3GiKqySL
  id = "642ec1d95c6b64d84d36539a:gK5X869Sb8udRo3GiKqySL"
}

resource "segment_destination_subscription" "id-642ec1d95c6b64d84d36539a_gK5X869Sb8udRo3GiKqySL" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642ec1d95c6b64d84d36539a"
  enabled              = true
  model_id             = null
  name                 = "Group Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    group_id = {
      "@path" = "$.groupId"
    }
    traits = {
      "@path" = "$.traits"
    }
  })
  trigger = "type = \"group\""
}