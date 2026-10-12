import {
  to = segment_destination.id-6728e9c78b374856e39fa63b
  id = "6728e9c78b374856e39fa63b"
}

resource "segment_destination" "id-6728e9c78b374856e39fa63b" {
  enabled = true
  metadata = {
    id            = "6728e99c9f274fa758ce4b02"
    partner_owned = false
  }
  name = "Bharathi-Destination-Function"
  settings = jsonencode({
    credentials = ""
    subdomain   = ""
  })
  source_id = "atgJhkWcHUPnVtXLXy7xSY"
}