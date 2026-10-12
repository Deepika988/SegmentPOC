import {
  to = segment_source.id-b7JQ5dsRwBv11G5TKVY5d1
  id = "b7JQ5dsRwBv11G5TKVY5d1"
}

resource "segment_source" "id-b7JQ5dsRwBv11G5TKVY5d1" {
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
  name = "Courtney-Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "courtney_web_source"
}