import {
  to = segment_source.id-6d18rZCzJNmkDnyi2KiAgx
  id = "6d18rZCzJNmkDnyi2KiAgx"
}

resource "segment_source" "id-6d18rZCzJNmkDnyi2KiAgx" {
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
  name     = "MichaelS Amazon S3"
  settings = jsonencode({})
  slug     = "michaels_amazon_s3"
}