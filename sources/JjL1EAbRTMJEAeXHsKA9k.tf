import {
  to = segment_source.id-JjL1EAbRTMJEAeXHsKA9k
  id = "JjL1EAbRTMJEAeXHsKA9k"
}

resource "segment_source" "id-JjL1EAbRTMJEAeXHsKA9k" {
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
  name = "SG_Testing_Source_BH"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "sg_testing_source_bh"
}