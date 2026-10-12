import {
  to = segment_destination_subscription.id-64306784c7b808af7046c316_gECWAgCr1FsfvkPwM7tHac
  id = "64306784c7b808af7046c316:gECWAgCr1FsfvkPwM7tHac"
}

resource "segment_destination_subscription" "id-64306784c7b808af7046c316_gECWAgCr1FsfvkPwM7tHac" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "64306784c7b808af7046c316"
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