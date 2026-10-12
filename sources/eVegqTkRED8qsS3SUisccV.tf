import {
  to = segment_source.id-eVegqTkRED8qsS3SUisccV
  id = "eVegqTkRED8qsS3SUisccV"
}

resource "segment_source" "id-eVegqTkRED8qsS3SUisccV" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "PhcJzMqz3Q"
  }
  name     = "Looker"
  settings = jsonencode({})
  slug     = "looker"
}