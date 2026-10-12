import {
  to = segment_destination_filter.id-642d8106cd6561cd435df9a5_2O0ltpnqHjqMdwpdcIcQKzJcDs8
  id = "642d8106cd6561cd435df9a5:2O0ltpnqHjqMdwpdcIcQKzJcDs8"
}

resource "segment_destination_filter" "id-642d8106cd6561cd435df9a5_2O0ltpnqHjqMdwpdcIcQKzJcDs8" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "642d8106cd6561cd435df9a5"
  enabled        = true
  if             = "event = \"DmsFilterEvent\""
  source_id      = "eP6hUtWhmXBbZgXqQqNjmY"
  title          = "DmsFilter"
}