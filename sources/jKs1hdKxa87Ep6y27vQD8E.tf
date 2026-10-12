import {
  to = segment_source.id-jKs1hdKxa87Ep6y27vQD8E
  id = "jKs1hdKxa87Ep6y27vQD8E"
}

resource "segment_source" "id-jKs1hdKxa87Ep6y27vQD8E" {
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
  name = "Debashrita-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "debashrita_website"
}