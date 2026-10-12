import {
  to = segment_destination.id-64832df86d918daf003e4396
  id = "64832df86d918daf003e4396"
}

resource "segment_destination" "id-64832df86d918daf003e4396" {
  enabled = true
  metadata = {
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Ambika- Amplitude Dev"
  settings = jsonencode({
    apiKey    = "••••••••••11be"
    endpoint  = "north_america"
    secretKey = "••••••••••d5ff"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}