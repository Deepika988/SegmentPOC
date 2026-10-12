import {
  to = segment_destination.id-648975b1fec57ed2567afaab
  id = "648975b1fec57ed2567afaab"
}

resource "segment_destination" "id-648975b1fec57ed2567afaab" {
  enabled = false
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "deepika-klaviyo"
  settings = jsonencode({
    apiKey         = ""
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "x2kh8TNyUwBLQHUVhr81oG"
}