import {
  to = segment_destination_subscription.id-6435f66a6dac357b642d3a47_uuvVUnK3Tf3rmFGfESXFF4
  id = "6435f66a6dac357b642d3a47:uuvVUnK3Tf3rmFGfESXFF4"
}

resource "segment_destination_subscription" "id-6435f66a6dac357b642d3a47_uuvVUnK3Tf3rmFGfESXFF4" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "6435f66a6dac357b642d3a47"
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