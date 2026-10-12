import {
  to = segment_destination.id-64d4d6415f483db8957a616b
  id = "64d4d6415f483db8957a616b"
}

resource "segment_destination" "id-64d4d6415f483db8957a616b" {
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
  name = "assendgriddest"
  settings = jsonencode({
    sendGridApiKey = "••••••••••0AfA"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}