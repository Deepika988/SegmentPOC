import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_96kREBRFHJCr9oB1ujsgzh
  id = "66f64a57a913e70760a10880:96kREBRFHJCr9oB1ujsgzh"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_96kREBRFHJCr9oB1ujsgzh" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = false
  model_id       = "d55SRXZzjxa9CDFDwAL5vv"
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