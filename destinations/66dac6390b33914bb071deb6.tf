import {
  to = segment_destination.id-66dac6390b33914bb071deb6
  id = "66dac6390b33914bb071deb6"
}

resource "segment_destination" "id-66dac6390b33914bb071deb6" {
  enabled = false
  metadata = {
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook Conversions API (Actions)"
  settings = jsonencode({
    pixelId       = ""
    testEventCode = ""
  })
  source_id = "d9JfnRN7QW3hrmTB7LJUUW"
}