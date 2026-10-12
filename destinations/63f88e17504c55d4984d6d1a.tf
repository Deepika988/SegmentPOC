import {
  to = segment_destination.id-63f88e17504c55d4984d6d1a
  id = "63f88e17504c55d4984d6d1a"
}

resource "segment_destination" "id-63f88e17504c55d4984d6d1a" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Himanshu-Klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = "••••••••••5f2b"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "p4UBczZSLNgmwJTztXMHRu"
}