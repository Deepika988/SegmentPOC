import {
  to = segment_destination.id-642d8106cd6561cd435df9a5
  id = "642d8106cd6561cd435df9a5"
}

resource "segment_destination" "id-642d8106cd6561cd435df9a5" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Datta - Mailchimp destination"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}