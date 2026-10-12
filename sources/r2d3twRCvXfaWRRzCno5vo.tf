import {
  to = segment_source.id-r2d3twRCvXfaWRRzCno5vo
  id = "r2d3twRCvXfaWRRzCno5vo"
}

resource "segment_source" "id-r2d3twRCvXfaWRRzCno5vo" {
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
  name = "james-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "james_website"
}