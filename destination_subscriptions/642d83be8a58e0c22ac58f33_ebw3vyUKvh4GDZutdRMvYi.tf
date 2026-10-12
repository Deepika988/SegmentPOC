import {
  to = segment_destination_subscription.id-642d83be8a58e0c22ac58f33_ebw3vyUKvh4GDZutdRMvYi
  id = "642d83be8a58e0c22ac58f33:ebw3vyUKvh4GDZutdRMvYi"
}

resource "segment_destination_subscription" "id-642d83be8a58e0c22ac58f33_ebw3vyUKvh4GDZutdRMvYi" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d83be8a58e0c22ac58f33"
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