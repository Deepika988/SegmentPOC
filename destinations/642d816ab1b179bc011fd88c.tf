import {
  to = segment_destination.id-642d816ab1b179bc011fd88c
  id = "642d816ab1b179bc011fd88c"
}

resource "segment_destination" "id-642d816ab1b179bc011fd88c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Deepti- Destination"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}