import {
  to = segment_source.id-eP6hUtWhmXBbZgXqQqNjmY
  id = "eP6hUtWhmXBbZgXqQqNjmY"
}

resource "segment_source" "id-eP6hUtWhmXBbZgXqQqNjmY" {
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
  name = "Dms - Web source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "datta_web_source"
}