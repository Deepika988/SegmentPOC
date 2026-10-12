import {
  to = segment_destination_subscription.id-64056b2bc70a45a0f453987d_o4emmx8jxPxCQbnZJJj5m1
  id = "64056b2bc70a45a0f453987d:o4emmx8jxPxCQbnZJJj5m1"
}

resource "segment_destination_subscription" "id-64056b2bc70a45a0f453987d_o4emmx8jxPxCQbnZJJj5m1" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "64056b2bc70a45a0f453987d"
  enabled        = false
  model_id       = "wL4mjZWdwqmSjJ6LN172Tx"
  name           = "Send Identify"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"identify\""
}