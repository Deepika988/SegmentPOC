import {
  to = segment_source.id-71aggSTeUgorpHbCri7zp
  id = "71aggSTeUgorpHbCri7zp"
}

resource "segment_source" "id-71aggSTeUgorpHbCri7zp" {
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
  name = "Shami-Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "shami_web_source"
}