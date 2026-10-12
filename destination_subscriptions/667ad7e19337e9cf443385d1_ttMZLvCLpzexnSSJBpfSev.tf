import {
  to = segment_destination_subscription.id-667ad7e19337e9cf443385d1_ttMZLvCLpzexnSSJBpfSev
  id = "667ad7e19337e9cf443385d1:ttMZLvCLpzexnSSJBpfSev"
}

resource "segment_destination_subscription" "id-667ad7e19337e9cf443385d1_ttMZLvCLpzexnSSJBpfSev" {
  action_id            = "88kMUHcA4pyvAyVUVNztL2"
  destination_id       = "667ad7e19337e9cf443385d1"
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