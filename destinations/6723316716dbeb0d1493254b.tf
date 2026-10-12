import {
  to = segment_destination.id-6723316716dbeb0d1493254b
  id = "6723316716dbeb0d1493254b"
}

resource "segment_destination" "id-6723316716dbeb0d1493254b" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Bharathi-Pandiyan-Webhook-Destination"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "4ae8nK57yBRcXdowTkhpm5"
}