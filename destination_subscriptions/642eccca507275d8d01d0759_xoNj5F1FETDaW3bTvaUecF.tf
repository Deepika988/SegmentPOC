import {
  to = segment_destination_subscription.id-642eccca507275d8d01d0759_xoNj5F1FETDaW3bTvaUecF
  id = "642eccca507275d8d01d0759:xoNj5F1FETDaW3bTvaUecF"
}

resource "segment_destination_subscription" "id-642eccca507275d8d01d0759_xoNj5F1FETDaW3bTvaUecF" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642eccca507275d8d01d0759"
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