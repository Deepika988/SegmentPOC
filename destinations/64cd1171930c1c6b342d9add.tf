import {
  to = segment_destination.id-64cd1171930c1c6b342d9add
  id = "64cd1171930c1c6b342d9add"
}

resource "segment_destination" "id-64cd1171930c1c6b342d9add" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "MailChimp (2)"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = false
    listId      = "c19435bb5a"
  })
  source_id = "oHJbcqMvyXoNeAjFufbKf9"
}