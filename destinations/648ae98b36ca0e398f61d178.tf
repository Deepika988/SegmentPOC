import {
  to = segment_destination.id-648ae98b36ca0e398f61d178
  id = "648ae98b36ca0e398f61d178"
}

resource "segment_destination" "id-648ae98b36ca0e398f61d178" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Himanshu-Klavio"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "6CLRVjt1RKwz9VjUu423TF"
}