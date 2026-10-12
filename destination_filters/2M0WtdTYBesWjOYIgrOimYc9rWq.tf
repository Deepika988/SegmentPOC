import {
  to = segment_destination_filter.id-63f38859916211a63edff80d_2M0WtdTYBesWjOYIgrOimYc9rWq
  id = "63f38859916211a63edff80d:2M0WtdTYBesWjOYIgrOimYc9rWq"
}

resource "segment_destination_filter" "id-63f38859916211a63edff80d_2M0WtdTYBesWjOYIgrOimYc9rWq" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Block test events and Nike props"
  destination_id = "63f38859916211a63edff80d"
  enabled        = true
  if             = "event = \"Test Event\" and properties.properties = \"Nike\""
  source_id      = "r2d3twRCvXfaWRRzCno5vo"
  title          = "Block test events"
}