import {
  to = segment_source.id-sbDU7KwKX7WQ2TDTboBb19
  id = "sbDU7KwKX7WQ2TDTboBb19"
}

resource "segment_source" "id-sbDU7KwKX7WQ2TDTboBb19" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Wendy- Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "wendy_web_source"
}