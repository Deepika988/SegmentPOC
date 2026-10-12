import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_47DaF3eiadyG35fhCZ2hCV
  id = "66aa10bd97d01ea43fcc16de:47DaF3eiadyG35fhCZ2hCV"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_47DaF3eiadyG35fhCZ2hCV" {
  action_id      = "ujsJxBdpg7XkYwKSKREnQt"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "9wuJo7N7h5pGvRNFGjsFAm"
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