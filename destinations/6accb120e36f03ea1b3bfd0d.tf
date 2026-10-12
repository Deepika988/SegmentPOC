import {
  to = segment_destination.id-6accb120e36f03ea1b3bfd0d
  id = "6accb120e36f03ea1b3bfd0d"
}

resource "segment_destination" "id-6accb120e36f03ea1b3bfd0d" {
  enabled = false
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "webhook-test-deepika"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "dMT4TbMCp47izK4aZvPMza"
}