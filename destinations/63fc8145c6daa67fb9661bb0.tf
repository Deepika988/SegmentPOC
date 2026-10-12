import {
  to = segment_destination.id-63fc8145c6daa67fb9661bb0
  id = "63fc8145c6daa67fb9661bb0"
}

resource "segment_destination" "id-63fc8145c6daa67fb9661bb0" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "ambika-klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}