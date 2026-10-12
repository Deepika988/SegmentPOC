import {
  to = segment_destination_subscription.id-64056b2bc70a45a0f453987d_pRdUVP6gPSDEwjH1CjT4SG
  id = "64056b2bc70a45a0f453987d:pRdUVP6gPSDEwjH1CjT4SG"
}

resource "segment_destination_subscription" "id-64056b2bc70a45a0f453987d_pRdUVP6gPSDEwjH1CjT4SG" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "64056b2bc70a45a0f453987d"
  enabled        = false
  model_id       = "pbhVmELcFaFbqW7FmDhBa3"
  name           = "Send Track"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"track\""
}