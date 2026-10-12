import {
  to = segment_source.id-gSdxxGGZeWuCseHrPRSE3x
  id = "gSdxxGGZeWuCseHrPRSE3x"
}

resource "segment_source" "id-gSdxxGGZeWuCseHrPRSE3x" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Bharathi-Pandiyan-Website-Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "bharathi_pandiyan_website_source"
}