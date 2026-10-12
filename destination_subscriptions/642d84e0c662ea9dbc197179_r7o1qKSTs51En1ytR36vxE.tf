import {
  to = segment_destination_subscription.id-642d84e0c662ea9dbc197179_r7o1qKSTs51En1ytR36vxE
  id = "642d84e0c662ea9dbc197179:r7o1qKSTs51En1ytR36vxE"
}

resource "segment_destination_subscription" "id-642d84e0c662ea9dbc197179_r7o1qKSTs51En1ytR36vxE" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d84e0c662ea9dbc197179"
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