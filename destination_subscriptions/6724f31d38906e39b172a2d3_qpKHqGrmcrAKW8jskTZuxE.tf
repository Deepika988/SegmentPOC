import {
  to = segment_destination_subscription.id-6724f31d38906e39b172a2d3_qpKHqGrmcrAKW8jskTZuxE
  id = "6724f31d38906e39b172a2d3:qpKHqGrmcrAKW8jskTZuxE"
}

resource "segment_destination_subscription" "id-6724f31d38906e39b172a2d3_qpKHqGrmcrAKW8jskTZuxE" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6724f31d38906e39b172a2d3"
  enabled              = true
  model_id             = null
  name                 = "Send Identify"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = 0
    data = {
      "@path" = "$."
    }
    headers = {
      Content-Type = "application/json"
    }
    method = "POST"
    url    = "https://webhook.site/d22a1bd3-e62e-4557-8081-940860bb9d48"
  })
  trigger = "type = \"identify\""
}