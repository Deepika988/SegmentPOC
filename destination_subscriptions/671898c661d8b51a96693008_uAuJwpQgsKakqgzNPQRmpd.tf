import {
  to = segment_destination_subscription.id-671898c661d8b51a96693008_uAuJwpQgsKakqgzNPQRmpd
  id = "671898c661d8b51a96693008:uAuJwpQgsKakqgzNPQRmpd"
}

resource "segment_destination_subscription" "id-671898c661d8b51a96693008_uAuJwpQgsKakqgzNPQRmpd" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "671898c661d8b51a96693008"
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
    engage_space = "CKLRzyxkouHTfDZLiGvM2sTT9viNEiWC"
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
    }
    user_id = {
      "@path" = "$.properties.id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}