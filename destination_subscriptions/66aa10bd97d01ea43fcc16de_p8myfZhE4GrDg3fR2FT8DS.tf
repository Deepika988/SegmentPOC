import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_p8myfZhE4GrDg3fR2FT8DS
  id = "66aa10bd97d01ea43fcc16de:p8myfZhE4GrDg3fR2FT8DS"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_p8myfZhE4GrDg3fR2FT8DS" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = true
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "4RIOqhnsKUWS0ts1zfTeXHc5SMjwe1Zz"
    message_id = {
      "@path" = "$.__segment_id"
    }
    timestamp = {
      "@path" = "$.receivedAt"
    }
    traits = {
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
    }
    user_id = {
      "@path" = "$.properties.lookup_key"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}