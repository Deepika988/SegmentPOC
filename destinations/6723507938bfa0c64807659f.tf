import {
  to = segment_destination.id-6723507938bfa0c64807659f
  id = "6723507938bfa0c64807659f"
}

resource "segment_destination" "id-6723507938bfa0c64807659f" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhooks (Actions)"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "aMWvnb4mpTNqAdZUUscw3Z"
}