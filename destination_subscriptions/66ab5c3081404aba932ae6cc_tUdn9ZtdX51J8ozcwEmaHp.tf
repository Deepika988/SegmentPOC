import {
  to = segment_destination_subscription.id-66ab5c3081404aba932ae6cc_tUdn9ZtdX51J8ozcwEmaHp
  id = "66ab5c3081404aba932ae6cc:tUdn9ZtdX51J8ozcwEmaHp"
}

resource "segment_destination_subscription" "id-66ab5c3081404aba932ae6cc_tUdn9ZtdX51J8ozcwEmaHp" {
  action_id      = "ujsJxBdpg7XkYwKSKREnQt"
  destination_id = "66ab5c3081404aba932ae6cc"
  enabled        = false
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
  name           = "Send Track"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    consent = {
      "@template" = "{{context.consent}}"
    }
    engage_space = "4RIOqhnsKUWS0ts1zfTeXHc5SMjwe1Zz"
    event_name   = "lookup_key"
    group_id     = "account_id"
    message_id = {
      "@template" = "{{messageId}}"
    }
    properties = {
      receivedAt = {
        "@template" = "{{receivedAt}}"
      }
    }
    timestamp = {
      "@template" = "{{receivedAt}}"
    }
    user_id = "contact_id"
  })
  trigger = "event = \"new\" or event = \"updated\""
}