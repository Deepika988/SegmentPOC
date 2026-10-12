import {
  to = segment_destination.id-648aaca4bda2e7b82a6ec340
  id = "648aaca4bda2e7b82a6ec340"
}

resource "segment_destination" "id-648aaca4bda2e7b82a6ec340" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Debashrita-website-destination"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "pA4mcm1E5pQWSuJUhQnWg4"
}