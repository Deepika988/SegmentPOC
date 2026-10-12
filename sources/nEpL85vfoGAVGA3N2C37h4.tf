import {
  to = segment_source.id-nEpL85vfoGAVGA3N2C37h4
  id = "nEpL85vfoGAVGA3N2C37h4"
}

resource "segment_source" "id-nEpL85vfoGAVGA3N2C37h4" {
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
  name = "ambika web source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ambika_web_source"
}