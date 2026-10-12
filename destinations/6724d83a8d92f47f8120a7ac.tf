import {
  to = segment_destination.id-6724d83a8d92f47f8120a7ac
  id = "6724d83a8d92f47f8120a7ac"
}

resource "segment_destination" "id-6724d83a8d92f47f8120a7ac" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Bharathi-Pandiyan-Destination"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "cXz7f9TTZKyUZjw5axrvzo"
}