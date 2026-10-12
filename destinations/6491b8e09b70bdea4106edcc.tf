import {
  to = segment_destination.id-6491b8e09b70bdea4106edcc
  id = "6491b8e09b70bdea4106edcc"
}

resource "segment_destination" "id-6491b8e09b70bdea4106edcc" {
  enabled = true
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Ambika_Salesforce"
  settings = jsonencode({
    isSandbox = true
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}