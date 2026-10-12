import {
  to = segment_destination.id-64cce2d6c781ef43c32d9953
  id = "64cce2d6c781ef43c32d9953"
}

resource "segment_destination" "id-64cce2d6c781ef43c32d9953" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Mailchimp_clx1"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = false
    listId      = "020e8b8fca"
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}