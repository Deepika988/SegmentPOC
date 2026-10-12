import {
  to = segment_destination.id-642d80f5b1b179bc011fd88b
  id = "642d80f5b1b179bc011fd88b"
}

resource "segment_destination" "id-642d80f5b1b179bc011fd88b" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Kal - Mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}