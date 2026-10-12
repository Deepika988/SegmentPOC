import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_vEESbyofLg2DxR9P7kXnDY
  id = "66aa10bd97d01ea43fcc16de:vEESbyofLg2DxR9P7kXnDY"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_vEESbyofLg2DxR9P7kXnDY" {
  action_id      = "vm2tNA5U1zxUusQkdC4D7Z"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
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