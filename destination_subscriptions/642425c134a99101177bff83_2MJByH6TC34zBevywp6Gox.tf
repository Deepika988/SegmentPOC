import {
  to = segment_destination_subscription.id-642425c134a99101177bff83_2MJByH6TC34zBevywp6Gox
  id = "642425c134a99101177bff83:2MJByH6TC34zBevywp6Gox"
}

resource "segment_destination_subscription" "id-642425c134a99101177bff83_2MJByH6TC34zBevywp6Gox" {
  action_id            = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id       = "642425c134a99101177bff83"
  enabled              = true
  model_id             = null
  name                 = "Order Completed Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    external_id = {
      "@path" = "$.userId"
    }
    products = {
      "@path" = "$.properties.products"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "event = \"Order Completed\""
}