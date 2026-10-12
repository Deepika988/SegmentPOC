import {
  to = segment_destination_subscription.id-642425c134a99101177bff83_7X7C9ujsxkyL3nNXmVQDyA
  id = "642425c134a99101177bff83:7X7C9ujsxkyL3nNXmVQDyA"
}

resource "segment_destination_subscription" "id-642425c134a99101177bff83_7X7C9ujsxkyL3nNXmVQDyA" {
  action_id            = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id       = "642425c134a99101177bff83"
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