import {
  to = segment_destination_subscription.id-64056b2bc70a45a0f453987d_fBzJvjr9QPSsKJXTBSRnCu
  id = "64056b2bc70a45a0f453987d:fBzJvjr9QPSsKJXTBSRnCu"
}

resource "segment_destination_subscription" "id-64056b2bc70a45a0f453987d_fBzJvjr9QPSsKJXTBSRnCu" {
  action_id      = "i9hk8hjh6xWfPTFdgcg3DB"
  destination_id = "64056b2bc70a45a0f453987d"
  enabled        = true
  model_id       = "7cjhN3yyy3zgzdcZkkQrsD"
  name           = "Send Page"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "24h"
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
    user_id = {
      "@path" = "$.properties.UUID"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}