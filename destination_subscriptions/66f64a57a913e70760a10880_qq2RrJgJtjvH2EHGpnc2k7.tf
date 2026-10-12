import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_qq2RrJgJtjvH2EHGpnc2k7
  id = "66f64a57a913e70760a10880:qq2RrJgJtjvH2EHGpnc2k7"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_qq2RrJgJtjvH2EHGpnc2k7" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "d55SRXZzjxa9CDFDwAL5vv"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
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
      country = {
        "@path" = "$.properties.country"
      }
      group_id = {
        "@path" = "$.properties.accountid"
      }
      name = {
        "@path" = "$.properties.name"
      }
      phone = {
        "@path" = "$.properties.phone"
      }
    }
    user_id = {
      "@path" = "$.properties.id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}