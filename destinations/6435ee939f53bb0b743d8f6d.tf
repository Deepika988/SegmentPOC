import {
  to = segment_destination.id-6435ee939f53bb0b743d8f6d
  id = "6435ee939f53bb0b743d8f6d"
}

resource "segment_destination" "id-6435ee939f53bb0b743d8f6d" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Courtney-MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "b7JQ5dsRwBv11G5TKVY5d1"
}