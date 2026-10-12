import {
  to = segment_source.id-bfYsjfsYgdwkEsJD54SZfx
  id = "bfYsjfsYgdwkEsJD54SZfx"
}

resource "segment_source" "id-bfYsjfsYgdwkEsJD54SZfx" {
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
  name = "Deepti - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "deepti_web_source"
}