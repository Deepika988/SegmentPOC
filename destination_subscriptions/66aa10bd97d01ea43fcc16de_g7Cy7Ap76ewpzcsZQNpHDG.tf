import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_g7Cy7Ap76ewpzcsZQNpHDG
  id = "66aa10bd97d01ea43fcc16de:g7Cy7Ap76ewpzcsZQNpHDG"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_g7Cy7Ap76ewpzcsZQNpHDG" {
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