import {
  to = segment_destination.id-642d811653c34cd7ec9904be
  id = "642d811653c34cd7ec9904be"
}

resource "segment_destination" "id-642d811653c34cd7ec9904be" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "gaja-mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}