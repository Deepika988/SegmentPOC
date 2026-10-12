import {
  to = segment_destination_subscription.id-6723316716dbeb0d1493254b_r8fvBsrHxqEhEb1ZCW2s4b
  id = "6723316716dbeb0d1493254b:r8fvBsrHxqEhEb1ZCW2s4b"
}

resource "segment_destination_subscription" "id-6723316716dbeb0d1493254b_r8fvBsrHxqEhEb1ZCW2s4b" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6723316716dbeb0d1493254b"
  enabled              = false
  model_id             = null
  name                 = "Send Track"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = 0
    data = {
      event_action = {
        "@path" = "$.properties.event_action"
      }
      event_category = {
        "@path" = "$.properties.event_category"
      }
      event_label = {
        "@path" = "$.properties.event_label"
      }
    }
    headers = {
      Content-Type = "application/json"
    }
    method = "POST"
    url    = "https://webhook.site/feb49894-37d1-4bad-8a12-5060a01179d5"
  })
  trigger = "event = \"Event Tested 1\""
}