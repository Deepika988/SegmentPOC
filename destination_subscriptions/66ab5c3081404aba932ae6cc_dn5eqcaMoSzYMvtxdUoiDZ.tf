import {
  to = segment_destination_subscription.id-66ab5c3081404aba932ae6cc_dn5eqcaMoSzYMvtxdUoiDZ
  id = "66ab5c3081404aba932ae6cc:dn5eqcaMoSzYMvtxdUoiDZ"
}

resource "segment_destination_subscription" "id-66ab5c3081404aba932ae6cc_dn5eqcaMoSzYMvtxdUoiDZ" {
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
    anonymous_id = {
      "@path" = "$.properties.lookup_key"
    }
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "4RIOqhnsKUWS0ts1zfTeXHc5SMjwe1Zz"
    event_name = {
      "@path" = "$.event"
    }
    group_id = {
      "@path" = "$.properties.account_id"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      Close_Date = {
        "@path" = "$.properties.Close_Date"
      }
      Stage = {
        "@path" = "$.properties.Stage"
      }
      account_id = {
        "@path" = "$.properties.account_id"
      }
      city = {
        "@path" = "$.properties.city"
      }
      company_name = {
        "@path" = "$.properties.company_name"
      }
      contact_id = {
        "@path" = "$.properties.contact_id"
      }
      country = {
        "@path" = "$.properties.country"
      }
      first_name = {
        "@path" = "$.properties.first_name"
      }
      last_name = {
        "@path" = "$.properties.last_name"
      }
      lead_id = {
        "@path" = "$.properties.lead_id"
      }
      lead_status = {
        "@path" = "$.properties.lead_status"
      }
      lookup_key = {
        "@path" = "$.properties.lookup_key"
      }
      opportunity_id = {
        "@path" = "$.properties.opportunity_id"
      }
      state = {
        "@path" = "$.properties.state"
      }
      timestamp = {
        "@path" = "$.properties.timestamp"
      }
    }
    timestamp = {
      "@path" = "$.receivedAt"
    }
    user_id = {
      "@path" = "$.properties.contact_id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}