import {
  to = segment_destination.id-671a566eb04a454ae877662b
  id = "671a566eb04a454ae877662b"
}

resource "segment_destination" "id-671a566eb04a454ae877662b" {
  enabled = false
  metadata = {
    id                = "64edeb2bee24614fe52ede34"
    partner_owned     = true
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Optimizely Advanced Audience Targeting"
  settings = jsonencode({
    apiKey = "••••••••••"
    region = "US"
  })
  source_id = "d9JfnRN7QW3hrmTB7LJUUW"
}