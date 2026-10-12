import {
  to = segment_destination_subscription.id-642d8395282d2504b7f2b7ff_i82SZKQvTQqdNmdjKgoqMA
  id = "642d8395282d2504b7f2b7ff:i82SZKQvTQqdNmdjKgoqMA"
}

resource "segment_destination_subscription" "id-642d8395282d2504b7f2b7ff_i82SZKQvTQqdNmdjKgoqMA" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d8395282d2504b7f2b7ff"
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