import {
  to = segment_destination_subscription.id-64832df86d918daf003e4396_7jv7sUs2bD3zrkLn68f8cb
  id = "64832df86d918daf003e4396:7jv7sUs2bD3zrkLn68f8cb"
}

resource "segment_destination_subscription" "id-64832df86d918daf003e4396_7jv7sUs2bD3zrkLn68f8cb" {
  action_id            = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id       = "64832df86d918daf003e4396"
  enabled              = true
  model_id             = null
  name                 = "Browser Session Tracking"
  reverse_etl_schedule = null
  settings             = jsonencode({})
  trigger              = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}