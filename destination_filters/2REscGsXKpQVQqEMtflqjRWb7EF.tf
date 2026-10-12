import {
  to = segment_destination_filter.id-648ae99f030e1d8e2fc97699_2REscGsXKpQVQqEMtflqjRWb7EF
  id = "648ae99f030e1d8e2fc97699:2REscGsXKpQVQqEMtflqjRWb7EF"
}

resource "segment_destination_filter" "id-648ae99f030e1d8e2fc97699_2REscGsXKpQVQqEMtflqjRWb7EF" {
  actions = [
    {
      fields = jsonencode({
        "context.traits" = ["email"]
        traits           = ["fname", "lname"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "648ae99f030e1d8e2fc97699"
  enabled        = true
  if             = "all"
  source_id      = "cHQgTCE4hbHA8TvinbDDHR"
  title          = "Donotsendfields"
}