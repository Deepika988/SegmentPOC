import {
  to = segment_destination_subscription.id-6accac5097adc90fc22b3a6f_v46KJfsrKNwJ7s35frHC15
  id = "6accac5097adc90fc22b3a6f:v46KJfsrKNwJ7s35frHC15"
}

resource "segment_destination_subscription" "id-6accac5097adc90fc22b3a6f_v46KJfsrKNwJ7s35frHC15" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6accac5097adc90fc22b3a6f"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/51f7d7fc-e6dd-49cf-be3f-ee775be3e77e"
  })
  trigger = "event = \"\""
}