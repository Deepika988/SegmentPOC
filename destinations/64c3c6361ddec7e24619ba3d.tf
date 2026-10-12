import {
  to = segment_destination.id-64c3c6361ddec7e24619ba3d
  id = "64c3c6361ddec7e24619ba3d"
}

resource "segment_destination" "id-64c3c6361ddec7e24619ba3d" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "MailChimpDest28Jul"
  settings = jsonencode({
    apiKey      = ""
    datacenter  = ""
    doubleOptIn = false
    listId      = ""
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}