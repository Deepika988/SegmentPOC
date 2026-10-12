import {
  to = segment_source.id-uY7keREL5E35YefmESmPBv
  id = "uY7keREL5E35YefmESmPBv"
}

resource "segment_source" "id-uY7keREL5E35YefmESmPBv" {
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
  name = "mds_test_JS"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "mds_test_js"
}