import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_9KB2ZifBCTUSr77ZJNWh8G
  id = "66f64a57a913e70760a10880:9KB2ZifBCTUSr77ZJNWh8G"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_9KB2ZifBCTUSr77ZJNWh8G" {
  action_id      = "sx4xn2b4hUhixBcDY3SHJU"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "fy5a2zduGZNj6MersPtX1w"
  name           = "Send Group"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    anonymous_id = {
      "@template" = "{{__segment_id}}"
    }
    consent = {
      "@template" = "{{context.consent}}"
    }
    group_id = {
      "@template" = "{{properties.id}}"
    }
    message_id = {
      "@template" = "{{messageId}}"
    }
    timestamp = {
      "@template" = "{{properties.lastmodifieddate}}"
    }
    traits = {
      accountindustry = {
        "@template" = "{{properties.industry}}"
      }
      accountname = {
        "@template" = "{{properties.name}}"
      }
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}