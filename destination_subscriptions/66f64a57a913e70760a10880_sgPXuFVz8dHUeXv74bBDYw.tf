import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_sgPXuFVz8dHUeXv74bBDYw
  id = "66f64a57a913e70760a10880:sgPXuFVz8dHUeXv74bBDYw"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_sgPXuFVz8dHUeXv74bBDYw" {
  action_id      = "sx4xn2b4hUhixBcDY3SHJU"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "3FvJ6LaUvVcvK6Tb6R3VmB"
  name           = "Send Group"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@template" = "{{context.consent}}"
    }
    group_id = {
      "@template" = "{{properties.accountid}}"
    }
    message_id = {
      "@template" = "{{messageId}}"
    }
    timestamp = {
      "@template" = "{{receivedAt}}"
    }
    traits = {
      firstName = {
        "@template" = "{{properties.firstname}}"
      }
      hashedEmail = {
        "@template" = "{{properties.hash_email}}"
      }
      isactive = {
        "@template" = "{{properties.isactive}}"
      }
      last_modified_date = {
        "@template" = "{{properties.last_modified_date}}"
      }
    }
    user_id = {
      "@template" = "{{properties.contactid}}"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}