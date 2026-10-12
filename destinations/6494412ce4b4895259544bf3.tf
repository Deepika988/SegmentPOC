import {
  to = segment_destination.id-6494412ce4b4895259544bf3
  id = "6494412ce4b4895259544bf3"
}

resource "segment_destination" "id-6494412ce4b4895259544bf3" {
  enabled = false
  metadata = {
    id                = "63872c01c0c112b9b4d75412"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "as_braze"
  settings = jsonencode({
    client_secret = ""
    endpoint      = "https://rest.iad-01.braze.com"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}