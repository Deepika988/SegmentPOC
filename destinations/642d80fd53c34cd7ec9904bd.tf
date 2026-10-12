import {
  to = segment_destination.id-642d80fd53c34cd7ec9904bd
  id = "642d80fd53c34cd7ec9904bd"
}

resource "segment_destination" "id-642d80fd53c34cd7ec9904bd" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "Tar - MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••us20"
    datacenter  = "us20"
    doubleOptIn = false
    listId      = "9ace7adf92"
  })
  source_id = "isM7jvpBLSZdpd54rnD9Hi"
}