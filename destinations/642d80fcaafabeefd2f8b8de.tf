import {
  to = segment_destination.id-642d80fcaafabeefd2f8b8de
  id = "642d80fcaafabeefd2f8b8de"
}

resource "segment_destination" "id-642d80fcaafabeefd2f8b8de" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Alyssa Larsen - Mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "9gqkYJjLh1DCneJN1zrx3g"
}