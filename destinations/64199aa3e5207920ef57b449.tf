import {
  to = segment_destination.id-64199aa3e5207920ef57b449
  id = "64199aa3e5207920ef57b449"
}

resource "segment_destination" "id-64199aa3e5207920ef57b449" {
  enabled = false
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Klaviyo (2)"
  settings = jsonencode({
    apiKey         = ""
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "muuRBQQN67b3dZzp6SKyGU"
}