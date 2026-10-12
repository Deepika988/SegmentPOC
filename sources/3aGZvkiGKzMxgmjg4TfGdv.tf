import {
  to = segment_source.id-3aGZvkiGKzMxgmjg4TfGdv
  id = "3aGZvkiGKzMxgmjg4TfGdv"
}

resource "segment_source" "id-3aGZvkiGKzMxgmjg4TfGdv" {
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
  name = "ambika-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ambika_website"
}