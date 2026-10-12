import {
  to = segment_destination.id-648aeaf1a988c81746580a54
  id = "648aeaf1a988c81746580a54"
}

resource "segment_destination" "id-648aeaf1a988c81746580a54" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "deepika-klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "txYfQpaLizdkCTnxBmDHT3"
}