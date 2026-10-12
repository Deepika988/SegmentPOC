import {
  to = segment_destination_filter.id-648aebcdd9270175bba43dea_2REskXwCPzxj7RruONbcSlJfqBY
  id = "648aebcdd9270175bba43dea:2REskXwCPzxj7RruONbcSlJfqBY"
}

resource "segment_destination_filter" "id-648aebcdd9270175bba43dea_2REskXwCPzxj7RruONbcSlJfqBY" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "648aebcdd9270175bba43dea"
  enabled        = true
  if             = "traits.email != null"
  source_id      = "9CHZEshm3geJQGjzHU2i9x"
  title          = "email not null"
}