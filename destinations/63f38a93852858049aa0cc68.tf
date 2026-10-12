import {
  to = segment_destination.id-63f38a93852858049aa0cc68
  id = "63f38a93852858049aa0cc68"
}

resource "segment_destination" "id-63f38a93852858049aa0cc68" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "jishad-destination"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "KriHm5uDLpe5fhQAkHdND"
}