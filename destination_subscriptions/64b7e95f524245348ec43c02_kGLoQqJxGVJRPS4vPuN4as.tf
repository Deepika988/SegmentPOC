import {
  to = segment_destination_subscription.id-64b7e95f524245348ec43c02_kGLoQqJxGVJRPS4vPuN4as
  id = "64b7e95f524245348ec43c02:kGLoQqJxGVJRPS4vPuN4as"
}

resource "segment_destination_subscription" "id-64b7e95f524245348ec43c02_kGLoQqJxGVJRPS4vPuN4as" {
  action_id            = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id       = "64b7e95f524245348ec43c02"
  enabled              = true
  model_id             = null
  name                 = "Track Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    enable_batching = false
    external_id = {
      "@path" = "$.userId"
    }
    name = {
      "@path" = "$.event"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "type = \"track\" and event != \"Order Completed\""
}