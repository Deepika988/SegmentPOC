import {
  to = segment_destination_filter.id-63fc8145c6daa67fb9661bb0_2MJpKBS2arH9pfDbNZUwMMouNng
  id = "63fc8145c6daa67fb9661bb0:2MJpKBS2arH9pfDbNZUwMMouNng"
}

resource "segment_destination_filter" "id-63fc8145c6daa67fb9661bb0_2MJpKBS2arH9pfDbNZUwMMouNng" {
  actions = [
    {
      fields = jsonencode({
        traits = ["email", "phone"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "63fc8145c6daa67fb9661bb0"
  enabled        = true
  if             = "all"
  source_id      = "3aGZvkiGKzMxgmjg4TfGdv"
  title          = "Block PII"
}