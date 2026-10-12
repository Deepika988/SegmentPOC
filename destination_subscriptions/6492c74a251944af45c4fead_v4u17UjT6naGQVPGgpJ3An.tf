import {
  to = segment_destination_subscription.id-6492c74a251944af45c4fead_v4u17UjT6naGQVPGgpJ3An
  id = "6492c74a251944af45c4fead:v4u17UjT6naGQVPGgpJ3An"
}

resource "segment_destination_subscription" "id-6492c74a251944af45c4fead_v4u17UjT6naGQVPGgpJ3An" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "6492c74a251944af45c4fead"
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