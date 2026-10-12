import {
  to = segment_destination_subscription.id-66ab5c3081404aba932ae6cc_gDDZscDbjX1UozSi8L1vC6
  id = "66ab5c3081404aba932ae6cc:gDDZscDbjX1UozSi8L1vC6"
}

resource "segment_destination_subscription" "id-66ab5c3081404aba932ae6cc_gDDZscDbjX1UozSi8L1vC6" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "66ab5c3081404aba932ae6cc"
  enabled        = false
  model_id       = "hws2uue9dbU5aq1r1HYD4d"
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