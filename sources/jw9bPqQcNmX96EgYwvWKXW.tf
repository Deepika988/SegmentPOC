import {
  to = segment_source.id-jw9bPqQcNmX96EgYwvWKXW
  id = "jw9bPqQcNmX96EgYwvWKXW"
}

resource "segment_source" "id-jw9bPqQcNmX96EgYwvWKXW" {
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
  name = "ankit-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ankit_website"
}