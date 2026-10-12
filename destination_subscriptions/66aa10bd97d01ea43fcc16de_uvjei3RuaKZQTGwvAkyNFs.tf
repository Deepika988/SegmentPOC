import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_uvjei3RuaKZQTGwvAkyNFs
  id = "66aa10bd97d01ea43fcc16de:uvjei3RuaKZQTGwvAkyNFs"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_uvjei3RuaKZQTGwvAkyNFs" {
  action_id      = "zfCkGpUYbWN9ns5jr1jvU"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
  name           = "Send Group"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"group\""
}