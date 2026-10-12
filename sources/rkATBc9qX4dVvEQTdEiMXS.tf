import {
  to = segment_source.id-rkATBc9qX4dVvEQTdEiMXS
  id = "rkATBc9qX4dVvEQTdEiMXS"
}

resource "segment_source" "id-rkATBc9qX4dVvEQTdEiMXS" {
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
  name = "anant-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "javascript7_xyz"
}