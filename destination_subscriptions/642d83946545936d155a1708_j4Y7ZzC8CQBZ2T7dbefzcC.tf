import {
  to = segment_destination_subscription.id-642d83946545936d155a1708_j4Y7ZzC8CQBZ2T7dbefzcC
  id = "642d83946545936d155a1708:j4Y7ZzC8CQBZ2T7dbefzcC"
}

resource "segment_destination_subscription" "id-642d83946545936d155a1708_j4Y7ZzC8CQBZ2T7dbefzcC" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d83946545936d155a1708"
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