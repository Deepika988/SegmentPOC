import {
  to = segment_destination.id-64c3c6fe3d138bf633374061
  id = "64c3c6fe3d138bf633374061"
}

resource "segment_destination" "id-64c3c6fe3d138bf633374061" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "dmaMailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = false
    listId      = "c19435bb5a"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}