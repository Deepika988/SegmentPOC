import {
  to = segment_destination_subscription.id-6723316716dbeb0d1493254b_4hWWtTTzMwPjTiTwGGXtLW
  id = "6723316716dbeb0d1493254b:4hWWtTTzMwPjTiTwGGXtLW"
}

resource "segment_destination_subscription" "id-6723316716dbeb0d1493254b_4hWWtTTzMwPjTiTwGGXtLW" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6723316716dbeb0d1493254b"
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