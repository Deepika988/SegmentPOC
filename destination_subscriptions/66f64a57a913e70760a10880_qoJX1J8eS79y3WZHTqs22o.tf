import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_qoJX1J8eS79y3WZHTqs22o
  id = "66f64a57a913e70760a10880:qoJX1J8eS79y3WZHTqs22o"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_qoJX1J8eS79y3WZHTqs22o" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "e8HbQKQ4aSx8UgqYqWYPNF"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.properties.id"
    }
    consent = {
      "@path" = "$.context.consent"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    timestamp = {
      "@path" = "$.properties.lastmodifieddate"
    }
    traits = {
      group_id = {
        "@path" = "$.properties.convertedaccountid"
      }
      leadId = {
        "@path" = "$.properties.id"
      }
      lead_name = {
        "@path" = "$.properties.name"
      }
      lead_phone = {
        "@path" = "$.properties.phone"
      }
    }
    user_id = {
      "@path" = "$.properties.convertedcontactid"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}