import {
  to = segment_destination_subscription.id-649426e9f5120cc83ebe473c_mLcQGSy5RPpsU96Z2xMDT8
  id = "649426e9f5120cc83ebe473c:mLcQGSy5RPpsU96Z2xMDT8"
}

resource "segment_destination_subscription" "id-649426e9f5120cc83ebe473c_mLcQGSy5RPpsU96Z2xMDT8" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "649426e9f5120cc83ebe473c"
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