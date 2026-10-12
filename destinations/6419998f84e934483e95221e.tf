import {
  to = segment_destination.id-6419998f84e934483e95221e
  id = "6419998f84e934483e95221e"
}

resource "segment_destination" "id-6419998f84e934483e95221e" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••KYtA"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••2b3f"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "oHJbcqMvyXoNeAjFufbKf9"
}