import {
  to = segment_destination.id-642d8108bdfabca4ed41783c
  id = "642d8108bdfabca4ed41783c"
}

resource "segment_destination" "id-642d8108bdfabca4ed41783c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "MichaelS - MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "kCHur2UgAXm9bEW26Z35bm"
}