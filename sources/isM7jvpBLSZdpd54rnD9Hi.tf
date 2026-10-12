import {
  to = segment_source.id-isM7jvpBLSZdpd54rnD9Hi
  id = "isM7jvpBLSZdpd54rnD9Hi"
}

resource "segment_source" "id-isM7jvpBLSZdpd54rnD9Hi" {
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
  name = "Tar - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "tar_web_source"
}