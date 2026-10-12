import {
  to = segment_destination_subscription.id-64b7e95f524245348ec43c02_aVJGqRVTUDEfTDV17DZzW5
  id = "64b7e95f524245348ec43c02:aVJGqRVTUDEfTDV17DZzW5"
}

resource "segment_destination_subscription" "id-64b7e95f524245348ec43c02_aVJGqRVTUDEfTDV17DZzW5" {
  action_id            = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id       = "64b7e95f524245348ec43c02"
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