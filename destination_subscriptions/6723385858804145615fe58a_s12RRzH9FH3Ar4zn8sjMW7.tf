import {
  to = segment_destination_subscription.id-6723385858804145615fe58a_s12RRzH9FH3Ar4zn8sjMW7
  id = "6723385858804145615fe58a:s12RRzH9FH3Ar4zn8sjMW7"
}

resource "segment_destination_subscription" "id-6723385858804145615fe58a_s12RRzH9FH3Ar4zn8sjMW7" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6723385858804145615fe58a"
  enabled              = true
  model_id             = null
  name                 = "Send Track"
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
  trigger = "event = \"Login Started\" or event = \"Form\""
}