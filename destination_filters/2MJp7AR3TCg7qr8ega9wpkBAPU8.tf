import {
  to = segment_destination_filter.id-63fc8145c6daa67fb9661bb0_2MJp7AR3TCg7qr8ega9wpkBAPU8
  id = "63fc8145c6daa67fb9661bb0:2MJp7AR3TCg7qr8ega9wpkBAPU8"
}

resource "segment_destination_filter" "id-63fc8145c6daa67fb9661bb0_2MJp7AR3TCg7qr8ega9wpkBAPU8" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "63fc8145c6daa67fb9661bb0"
  enabled        = true
  if             = "event = \"Test Event\""
  source_id      = "3aGZvkiGKzMxgmjg4TfGdv"
  title          = "Block Test Event From Klaviyo"
}