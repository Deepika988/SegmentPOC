import {
  to = segment_destination_subscription.id-642d83cf782c16d9c414b939_hjp1fpDedv52a7KCF1Jgcn
  id = "642d83cf782c16d9c414b939:hjp1fpDedv52a7KCF1Jgcn"
}

resource "segment_destination_subscription" "id-642d83cf782c16d9c414b939_hjp1fpDedv52a7KCF1Jgcn" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d83cf782c16d9c414b939"
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