import {
  to = segment_source.id-x6FxF4XzLVtngAYLHj395h
  id = "x6FxF4XzLVtngAYLHj395h"
}

resource "segment_source" "id-x6FxF4XzLVtngAYLHj395h" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Swati test website"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "http://swatitest.com"
  })
  slug = "swati_test_website"
}