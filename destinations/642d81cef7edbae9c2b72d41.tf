import {
  to = segment_destination.id-642d81cef7edbae9c2b72d41
  id = "642d81cef7edbae9c2b72d41"
}

resource "segment_destination" "id-642d81cef7edbae9c2b72d41" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Rohit mailchimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = true
    listId      = "9ace7adf92"
  })
  source_id = "quFVodPqd86udPpRMRtnwt"
}