import {
  to = segment_destination.id-648ae99f030e1d8e2fc97699
  id = "648ae99f030e1d8e2fc97699"
}

resource "segment_destination" "id-648ae99f030e1d8e2fc97699" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Sowmya_Klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "cHQgTCE4hbHA8TvinbDDHR"
}