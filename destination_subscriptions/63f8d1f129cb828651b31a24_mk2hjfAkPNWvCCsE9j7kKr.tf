import {
  to = segment_destination_subscription.id-63f8d1f129cb828651b31a24_mk2hjfAkPNWvCCsE9j7kKr
  id = "63f8d1f129cb828651b31a24:mk2hjfAkPNWvCCsE9j7kKr"
}

resource "segment_destination_subscription" "id-63f8d1f129cb828651b31a24_mk2hjfAkPNWvCCsE9j7kKr" {
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