import {
  to = segment_source.id-tbiwoQ1Lc8GD3i1BEP8kCA
  id = "tbiwoQ1Lc8GD3i1BEP8kCA"
}

resource "segment_source" "id-tbiwoQ1Lc8GD3i1BEP8kCA" {
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
  name = "Northman - web source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "northman_web_source"
}