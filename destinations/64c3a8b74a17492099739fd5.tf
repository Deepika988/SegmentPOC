import {
  to = segment_destination.id-64c3a8b74a17492099739fd5
  id = "64c3a8b74a17492099739fd5"
}

resource "segment_destination" "id-64c3a8b74a17492099739fd5" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "asmailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = true
    listId      = "c19435bb5a"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}