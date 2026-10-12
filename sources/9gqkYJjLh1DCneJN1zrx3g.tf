import {
  to = segment_source.id-9gqkYJjLh1DCneJN1zrx3g
  id = "9gqkYJjLh1DCneJN1zrx3g"
}

resource "segment_source" "id-9gqkYJjLh1DCneJN1zrx3g" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Alyssa Larsen - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "alyssa_larsen_web_source"
}