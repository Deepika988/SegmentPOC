import {
  to = segment_destination.id-645b78eb0b3f6b994adce80f
  id = "645b78eb0b3f6b994adce80f"
}

resource "segment_destination" "id-645b78eb0b3f6b994adce80f" {
  enabled = true
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "ambi dev1"
  settings = jsonencode({
    isSandbox = true
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}