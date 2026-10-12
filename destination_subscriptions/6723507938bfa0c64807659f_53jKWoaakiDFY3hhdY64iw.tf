import {
  to = segment_destination_subscription.id-6723507938bfa0c64807659f_53jKWoaakiDFY3hhdY64iw
  id = "6723507938bfa0c64807659f:53jKWoaakiDFY3hhdY64iw"
}

resource "segment_destination_subscription" "id-6723507938bfa0c64807659f_53jKWoaakiDFY3hhdY64iw" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6723507938bfa0c64807659f"
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
    headers = {
      Content-Type = "application/json"
    }
    method = "POST"
    url    = "https://webhook.site/feb49894-37d1-4bad-8a12-5060a01179d5"
  })
  trigger = "traits.sg_testing_2_audience = true"
}