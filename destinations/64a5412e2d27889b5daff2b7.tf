import {
  to = segment_destination.id-64a5412e2d27889b5daff2b7
  id = "64a5412e2d27889b5daff2b7"
}

resource "segment_destination" "id-64a5412e2d27889b5daff2b7" {
  enabled = true
  metadata = {
    id            = "649c4391cc66bc6deb902921"
    partner_owned = false
  }
  name = "as-webhookfunction (accenture-training-sandbox-1)"
  settings = jsonencode({
    apikey = "••••••••••5678"
  })
  source_id = "bgRtZzN2MrD9hywD5rTPj2"
}