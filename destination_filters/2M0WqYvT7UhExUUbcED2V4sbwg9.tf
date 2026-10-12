import {
  to = segment_destination_filter.id-63f38866895a59d97df49bdb_2M0WqYvT7UhExUUbcED2V4sbwg9
  id = "63f38866895a59d97df49bdb:2M0WqYvT7UhExUUbcED2V4sbwg9"
}

resource "segment_destination_filter" "id-63f38866895a59d97df49bdb_2M0WqYvT7UhExUUbcED2V4sbwg9" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "E"
  destination_id = "63f38866895a59d97df49bdb"
  enabled        = true
  if             = "event = \"test event\""
  source_id      = "jw9bPqQcNmX96EgYwvWKXW"
  title          = "newevent"
}