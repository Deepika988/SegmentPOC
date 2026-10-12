import {
  to = segment_destination_subscription.id-642d8394c4133a38eca75d4d_tnFDGkZxAD3D27mEAbyZVF
  id = "642d8394c4133a38eca75d4d:tnFDGkZxAD3D27mEAbyZVF"
}

resource "segment_destination_subscription" "id-642d8394c4133a38eca75d4d_tnFDGkZxAD3D27mEAbyZVF" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d8394c4133a38eca75d4d"
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