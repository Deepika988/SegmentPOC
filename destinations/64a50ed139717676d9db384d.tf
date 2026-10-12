import {
  to = segment_destination.id-64a50ed139717676d9db384d
  id = "64a50ed139717676d9db384d"
}

resource "segment_destination" "id-64a50ed139717676d9db384d" {
  enabled = false
  metadata = {
    id            = "649c4391cc66bc6deb902921"
    partner_owned = false
  }
  name = "as-webhook"
  settings = jsonencode({
    apikey = "••••••••••5678"
  })
  source_id = "nEpL85vfoGAVGA3N2C37h4"
}