import {
  to = segment_destination.id-63f3903ea50cc1f654a4e779
  id = "63f3903ea50cc1f654a4e779"
}

resource "segment_destination" "id-63f3903ea50cc1f654a4e779" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "anant-klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "rkATBc9qX4dVvEQTdEiMXS"
}