import {
  to = segment_destination.id-64d4f4e02cc6f23c8944dd3c
  id = "64d4f4e02cc6f23c8944dd3c"
}

resource "segment_destination" "id-64d4f4e02cc6f23c8944dd3c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = false
    listId      = "020e8b8fca"
  })
  source_id = "2g6MQ4tTgTcuSN2SVTErFV"
}