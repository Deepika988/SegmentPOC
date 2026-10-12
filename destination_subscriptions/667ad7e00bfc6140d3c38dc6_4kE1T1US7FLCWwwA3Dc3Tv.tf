import {
  to = segment_destination_subscription.id-667ad7e00bfc6140d3c38dc6_4kE1T1US7FLCWwwA3Dc3Tv
  id = "667ad7e00bfc6140d3c38dc6:4kE1T1US7FLCWwwA3Dc3Tv"
}

resource "segment_destination_subscription" "id-667ad7e00bfc6140d3c38dc6_4kE1T1US7FLCWwwA3Dc3Tv" {
  action_id            = "88kMUHcA4pyvAyVUVNztL2"
  destination_id       = "667ad7e00bfc6140d3c38dc6"
  enabled              = false
  model_id             = null
  name                 = "Default - Remove Profile From List (Engage)"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["list_id"]
    batch_size = 1000
    email = {
      "@path" = "$.context.traits.email"
    }
    enable_batching = true
    list_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    phone_number = {
      "@path" = "$.context.traits.phone"
    }
  })
  trigger = "type = \"track\" and event = \"Audience Exited\""
}