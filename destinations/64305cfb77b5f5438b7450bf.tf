import {
  to = segment_destination.id-64305cfb77b5f5438b7450bf
  id = "64305cfb77b5f5438b7450bf"
}

resource "segment_destination" "id-64305cfb77b5f5438b7450bf" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Nrothman - MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "tbiwoQ1Lc8GD3i1BEP8kCA"
}