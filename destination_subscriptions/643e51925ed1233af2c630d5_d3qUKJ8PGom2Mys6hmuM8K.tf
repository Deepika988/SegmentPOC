import {
  to = segment_destination_subscription.id-643e51925ed1233af2c630d5_d3qUKJ8PGom2Mys6hmuM8K
  id = "643e51925ed1233af2c630d5:d3qUKJ8PGom2Mys6hmuM8K"
}

resource "segment_destination_subscription" "id-643e51925ed1233af2c630d5_d3qUKJ8PGom2Mys6hmuM8K" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "643e51925ed1233af2c630d5"
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