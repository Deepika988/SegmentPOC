import {
  to = segment_destination.id-642d80f8bdfabca4ed41783b
  id = "642d80f8bdfabca4ed41783b"
}

resource "segment_destination" "id-642d80f8bdfabca4ed41783b" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Nick - Mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "96Kzoh8fUc1E7XLiQfPp75"
}