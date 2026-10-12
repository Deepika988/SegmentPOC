import {
  to = segment_destination_subscription.id-63f8d1f129cb828651b31a24_8mLZzpVVLkwYhKQ8sWbJYw
  id = "63f8d1f129cb828651b31a24:8mLZzpVVLkwYhKQ8sWbJYw"
}

resource "segment_destination_subscription" "id-63f8d1f129cb828651b31a24_8mLZzpVVLkwYhKQ8sWbJYw" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "63f8d1f129cb828651b31a24"
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