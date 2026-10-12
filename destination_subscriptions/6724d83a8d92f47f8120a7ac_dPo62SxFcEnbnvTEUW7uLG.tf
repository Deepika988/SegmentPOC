import {
  to = segment_destination_subscription.id-6724d83a8d92f47f8120a7ac_dPo62SxFcEnbnvTEUW7uLG
  id = "6724d83a8d92f47f8120a7ac:dPo62SxFcEnbnvTEUW7uLG"
}

resource "segment_destination_subscription" "id-6724d83a8d92f47f8120a7ac_dPo62SxFcEnbnvTEUW7uLG" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6724d83a8d92f47f8120a7ac"
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
    enable_batching = false
    headers = {
      Content-Type = "application/json"
    }
    method = "POST"
    url    = "https://webhook.site/9f9263cd-5844-4864-afd9-2ab318f5c9f2"
  })
  trigger = "type = \"identify\""
}