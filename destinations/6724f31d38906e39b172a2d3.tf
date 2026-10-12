import {
  to = segment_destination.id-6724f31d38906e39b172a2d3
  id = "6724f31d38906e39b172a2d3"
}

resource "segment_destination" "id-6724f31d38906e39b172a2d3" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Bharathi-Pandiyan-Destination-2"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "kMzd8R2Bo6xS9HULW4HNnK"
}