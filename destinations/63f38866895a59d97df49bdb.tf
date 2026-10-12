import {
  to = segment_destination.id-63f38866895a59d97df49bdb
  id = "63f38866895a59d97df49bdb"
}

resource "segment_destination" "id-63f38866895a59d97df49bdb" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "godara-klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••44N1"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "jw9bPqQcNmX96EgYwvWKXW"
}