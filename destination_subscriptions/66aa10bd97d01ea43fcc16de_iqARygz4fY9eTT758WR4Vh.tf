import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_iqARygz4fY9eTT758WR4Vh
  id = "66aa10bd97d01ea43fcc16de:iqARygz4fY9eTT758WR4Vh"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_iqARygz4fY9eTT758WR4Vh" {
  action_id      = "ujsJxBdpg7XkYwKSKREnQt"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
  name           = "Send Track"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "event = \"\""
}