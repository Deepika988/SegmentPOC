import {
  to = segment_destination_subscription.id-642d8395cd6561cd435df9a7_vAHMCBsssXaBPJF1iUepbo
  id = "642d8395cd6561cd435df9a7:vAHMCBsssXaBPJF1iUepbo"
}

resource "segment_destination_subscription" "id-642d8395cd6561cd435df9a7_vAHMCBsssXaBPJF1iUepbo" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d8395cd6561cd435df9a7"
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