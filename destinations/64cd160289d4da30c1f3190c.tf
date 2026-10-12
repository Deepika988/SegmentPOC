import {
  to = segment_destination.id-64cd160289d4da30c1f3190c
  id = "64cd160289d4da30c1f3190c"
}

resource "segment_destination" "id-64cd160289d4da30c1f3190c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id            = "54521fd925e721e32a72eed3"
    partner_owned = false
  }
  name = "DmsMailChimpInEngage1"
  settings = jsonencode({
    apiKey      = "••••••••••-us6"
    datacenter  = "us6"
    doubleOptIn = false
    listId      = "020e8b8fca"
  })
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}