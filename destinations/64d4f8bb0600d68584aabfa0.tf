import {
  to = segment_destination.id-64d4f8bb0600d68584aabfa0
  id = "64d4f8bb0600d68584aabfa0"
}

resource "segment_destination" "id-64d4f8bb0600d68584aabfa0" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "631a6f32946dd8197e9cab66"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "as-SendGrid"
  settings = jsonencode({
    sendGridApiKey = "••••••••••sb30"
  })
  source_id = "bgRtZzN2MrD9hywD5rTPj2"
}