import {
  to = segment_destination.id-642d80f7cd6561cd435df9a4
  id = "642d80f7cd6561cd435df9a4"
}

resource "segment_destination" "id-642d80f7cd6561cd435df9a4" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Sandeep - mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "kKJVXmbvxKMU7bQgxVBrjL"
}