import {
  to = segment_destination.id-6accac5097adc90fc22b3a6f
  id = "6accac5097adc90fc22b3a6f"
}

resource "segment_destination" "id-6accac5097adc90fc22b3a6f" {
  enabled = false
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhook-test-destination-deepika"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6accac5097adc90fc22b3a6f"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "x2kh8TNyUwBLQHUVhr81oG"
}