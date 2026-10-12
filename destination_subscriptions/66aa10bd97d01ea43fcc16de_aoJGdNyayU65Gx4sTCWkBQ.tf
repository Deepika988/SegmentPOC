import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_aoJGdNyayU65Gx4sTCWkBQ
  id = "66aa10bd97d01ea43fcc16de:aoJGdNyayU65Gx4sTCWkBQ"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_aoJGdNyayU65Gx4sTCWkBQ" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = true
  model_id       = "9wuJo7N7h5pGvRNFGjsFAm"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "BRx0LIWmVIv2OjDPMeXAHWg4SR3kXb3F"
    group_id = {
      "@template" = "account{{properties.account_id}}"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    timestamp = {
      "@path" = "$.receivedAt"
    }
    user_id = {
      "@path" = "$.properties.contact_id"
    }
  })
  trigger = "event = \"new\""
}