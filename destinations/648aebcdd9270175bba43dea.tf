import {
  to = segment_destination.id-648aebcdd9270175bba43dea
  id = "648aebcdd9270175bba43dea"
}

resource "segment_destination" "id-648aebcdd9270175bba43dea" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Klaviyo_GB"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "9CHZEshm3geJQGjzHU2i9x"
}