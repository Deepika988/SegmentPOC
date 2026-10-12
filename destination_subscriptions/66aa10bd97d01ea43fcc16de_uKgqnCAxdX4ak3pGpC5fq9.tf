import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_uKgqnCAxdX4ak3pGpC5fq9
  id = "66aa10bd97d01ea43fcc16de:uKgqnCAxdX4ak3pGpC5fq9"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_uKgqnCAxdX4ak3pGpC5fq9" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "9wuJo7N7h5pGvRNFGjsFAm"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"identify\""
}