import {
  to = segment_destination.id-6accc50b2467d188adc8f8bc
  id = "6accc50b2467d188adc8f8bc"
}

resource "segment_destination" "id-6accc50b2467d188adc8f8bc" {
  enabled = false
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhooks (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6accb120e36f03ea1b3bfd0d"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "bo1gfYCpuiemmfz9syZjKF"
}