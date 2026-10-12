import {
  to = segment_source.id-Wm9F9ygFJxiSDhRiLaWWV
  id = "Wm9F9ygFJxiSDhRiLaWWV"
}

resource "segment_source" "id-Wm9F9ygFJxiSDhRiLaWWV" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "GNLT5OQ45P"
  }
  name     = "Michael S S3"
  settings = jsonencode({})
  slug     = "michael_s_s3"
}