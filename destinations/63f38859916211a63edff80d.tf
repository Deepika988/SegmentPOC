import {
  to = segment_destination.id-63f38859916211a63edff80d
  id = "63f38859916211a63edff80d"
}

resource "segment_destination" "id-63f38859916211a63edff80d" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "james-destination"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "r2d3twRCvXfaWRRzCno5vo"
}