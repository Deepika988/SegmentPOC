import {
  to = segment_destination.id-642d80f7aafabeefd2f8b8dd
  id = "642d80f7aafabeefd2f8b8dd"
}

resource "segment_destination" "id-642d80f7aafabeefd2f8b8dd" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "ram-mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "c5k3jsVkZUcUgkAe5BnHNK"
}