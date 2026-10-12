import {
  to = segment_destination.id-63f38f901cc473b7fd515377
  id = "63f38f901cc473b7fd515377"
}

resource "segment_destination" "id-63f38f901cc473b7fd515377" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "rajeev-klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "mKGoSo9vWckPGwhPTj7hvf"
}