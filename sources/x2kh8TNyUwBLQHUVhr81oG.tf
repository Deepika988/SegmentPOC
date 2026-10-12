import {
  to = segment_source.id-x2kh8TNyUwBLQHUVhr81oG
  id = "x2kh8TNyUwBLQHUVhr81oG"
}

resource "segment_source" "id-x2kh8TNyUwBLQHUVhr81oG" {
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
  name = "deepika-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "deepika_website"
}