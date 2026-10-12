import {
  to = segment_destination_subscription.id-642d83c8b5ffadba702aace4_vs5qNR8exY9fcriB7gSz63
  id = "642d83c8b5ffadba702aace4:vs5qNR8exY9fcriB7gSz63"
}

resource "segment_destination_subscription" "id-642d83c8b5ffadba702aace4_vs5qNR8exY9fcriB7gSz63" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d83c8b5ffadba702aace4"
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