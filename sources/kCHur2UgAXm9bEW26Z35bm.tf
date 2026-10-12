import {
  to = segment_source.id-kCHur2UgAXm9bEW26Z35bm
  id = "kCHur2UgAXm9bEW26Z35bm"
}

resource "segment_source" "id-kCHur2UgAXm9bEW26Z35bm" {
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
  name = "MichaelS - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "michaels_web_source"
}