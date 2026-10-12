import {
  to = segment_destination.id-63f38860581aed107c4b4376
  id = "63f38860581aed107c4b4376"
}

resource "segment_destination" "id-63f38860581aed107c4b4376" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "akash-destination"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "ofJuV9otCs1j47cdazxmEN"
}