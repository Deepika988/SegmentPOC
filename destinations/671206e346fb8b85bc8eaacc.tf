import {
  to = segment_destination.id-671206e346fb8b85bc8eaacc
  id = "671206e346fb8b85bc8eaacc"
}

resource "segment_destination" "id-671206e346fb8b85bc8eaacc" {
  enabled = false
  metadata = {
    id            = "5a4d24dcc5836400017188f6"
    partner_owned = false
  }
  name = "Personas Facebook Custom Audiences"
  settings = jsonencode({
    account           = ""
    specialAdCategory = ""
  })
  source_id = "uRec2SvZMrv4nXgXreMCd6"
}