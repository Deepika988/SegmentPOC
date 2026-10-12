import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_aCRNtQKm4rpTWyozRaAM7Y
  id = "66f64a57a913e70760a10880:aCRNtQKm4rpTWyozRaAM7Y"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_aCRNtQKm4rpTWyozRaAM7Y" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "b193QX2nrmqNHmphKJqYpJ"
  name           = "Send Track"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    event_name = {
      "@path" = "$.properties.name"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      event_name = {
        "@path" = "$.properties.eventname"
      }
      opp_id = {
        "@path" = "$.properties.opp_id"
      }
      status = {
        "@path" = "$.properties.status"
      }
    }
    timestamp = {
      "@path" = "$.properties.last_modified_date"
    }
    user_id = {
      "@path" = "$.properties.id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}