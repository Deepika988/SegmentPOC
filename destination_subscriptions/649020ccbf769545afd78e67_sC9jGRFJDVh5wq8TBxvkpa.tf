import {
  to = segment_destination_subscription.id-649020ccbf769545afd78e67_sC9jGRFJDVh5wq8TBxvkpa
  id = "649020ccbf769545afd78e67:sC9jGRFJDVh5wq8TBxvkpa"
}

resource "segment_destination_subscription" "id-649020ccbf769545afd78e67_sC9jGRFJDVh5wq8TBxvkpa" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "649020ccbf769545afd78e67"
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