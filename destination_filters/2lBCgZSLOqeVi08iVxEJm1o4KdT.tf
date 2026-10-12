import {
  to = segment_destination_filter.id-66cbf99cf321a2bbdc7afb85_2lBCgZSLOqeVi08iVxEJm1o4KdT
  id = "66cbf99cf321a2bbdc7afb85:2lBCgZSLOqeVi08iVxEJm1o4KdT"
}

resource "segment_destination_filter" "id-66cbf99cf321a2bbdc7afb85_2lBCgZSLOqeVi08iVxEJm1o4KdT" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "66cbf99cf321a2bbdc7afb85"
  enabled        = true
  if             = "event = \"User Registered\""
  source_id      = "kMzd8R2Bo6xS9HULW4HNnK"
  title          = "User Registered"
}