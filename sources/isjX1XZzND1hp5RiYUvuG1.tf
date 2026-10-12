import {
  to = segment_source.id-isjX1XZzND1hp5RiYUvuG1
  id = "isjX1XZzND1hp5RiYUvuG1"
}

resource "segment_source" "id-isjX1XZzND1hp5RiYUvuG1" {
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
  name = "sagehttpmain"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "javascript54"
}