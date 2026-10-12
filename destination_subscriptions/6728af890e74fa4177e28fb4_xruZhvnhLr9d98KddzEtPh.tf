import {
  to = segment_destination_subscription.id-6728af890e74fa4177e28fb4_xruZhvnhLr9d98KddzEtPh
  id = "6728af890e74fa4177e28fb4:xruZhvnhLr9d98KddzEtPh"
}

resource "segment_destination_subscription" "id-6728af890e74fa4177e28fb4_xruZhvnhLr9d98KddzEtPh" {
  action_id            = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id       = "6728af890e74fa4177e28fb4"
  enabled              = true
  model_id             = null
  name                 = "Send Identify"
  reverse_etl_schedule = null
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "KMjV7AldzCSGC8SyRunU0inUsAZwNmO9"
    message_id = {
      "@path" = "$.messageId"
    }
    traits = {
      email = {
        "@path" = "$.properties.email"
      }
      name = {
        "@path" = "$.properties.name"
      }
    }
    user_id = {
      "@path" = "$.properties.id"
    }
  })
  trigger = "event=\"object-destination-data\""
}