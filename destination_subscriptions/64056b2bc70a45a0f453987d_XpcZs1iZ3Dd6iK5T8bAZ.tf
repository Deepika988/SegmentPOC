import {
  to = segment_destination_subscription.id-64056b2bc70a45a0f453987d_XpcZs1iZ3Dd6iK5T8bAZ
  id = "64056b2bc70a45a0f453987d:XpcZs1iZ3Dd6iK5T8bAZ"
}

resource "segment_destination_subscription" "id-64056b2bc70a45a0f453987d_XpcZs1iZ3Dd6iK5T8bAZ" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "64056b2bc70a45a0f453987d"
  enabled        = true
  model_id       = "wL4mjZWdwqmSjJ6LN172Tx"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    message_id = {
      "@path" = "$.messageId"
    }
  })
  trigger = "type = \"identify\""
}