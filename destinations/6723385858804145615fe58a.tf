import {
  to = segment_destination.id-6723385858804145615fe58a
  id = "6723385858804145615fe58a"
}

resource "segment_destination" "id-6723385858804145615fe58a" {
  enabled = false
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "SG-Test-Webhook-Destination"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "JjL1EAbRTMJEAeXHsKA9k"
}