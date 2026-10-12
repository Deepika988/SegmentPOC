import {
  to = segment_destination_subscription.id-6577ef84026a100a4cdd023c_bz5KP6PhT6skC3hztHs8Zm
  id = "6577ef84026a100a4cdd023c:bz5KP6PhT6skC3hztHs8Zm"
}

resource "segment_destination_subscription" "id-6577ef84026a100a4cdd023c_bz5KP6PhT6skC3hztHs8Zm" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6577ef84026a100a4cdd023c"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    batch_size = 0
    data = {
      "@path" = "$."
    }
    enable_batching = false
    headers = {
      content-type = "application/json"
    }
    method = "POST"
    url    = "https://webhook.site/#!/07f18894-fd3d-4c79-9ebc-236299bc6c4d"
  })
  trigger = "event = \"Product Info Requested\""
}