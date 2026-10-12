import {
  to = segment_destination.id-64918d719daca4a6b46c2acd
  id = "64918d719daca4a6b46c2acd"
}

resource "segment_destination" "id-64918d719daca4a6b46c2acd" {
  enabled = false
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "ZFFoWNdtkYFxd6sYGdxiu"
}