import {
  to = segment_source.id-3C2s6WVnrurLbfo6DT6HED
  id = "3C2s6WVnrurLbfo6DT6HED"
}

resource "segment_source" "id-3C2s6WVnrurLbfo6DT6HED" {
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
  name     = "Amazon S3_dms"
  settings = jsonencode({})
  slug     = "amazon_s3_dms"
}