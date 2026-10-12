import {
  to = segment_destination.id-642d810c0fb331e1d8dd6621
  id = "642d810c0fb331e1d8dd6621"
}

resource "segment_destination" "id-642d810c0fb331e1d8dd6621" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Wendy - Mailchip"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "sbDU7KwKX7WQ2TDTboBb19"
}