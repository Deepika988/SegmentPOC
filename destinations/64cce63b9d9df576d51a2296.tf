import {
  to = segment_destination.id-64cce63b9d9df576d51a2296
  id = "64cce63b9d9df576d51a2296"
}

resource "segment_destination" "id-64cce63b9d9df576d51a2296" {
  enabled = false
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
    apiKey      = ""
    datacenter  = ""
    doubleOptIn = false
    listId      = ""
  })
  source_id = "muuRBQQN67b3dZzp6SKyGU"
}