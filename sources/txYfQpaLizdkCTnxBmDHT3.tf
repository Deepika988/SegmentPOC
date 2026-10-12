import {
  to = segment_source.id-txYfQpaLizdkCTnxBmDHT3
  id = "txYfQpaLizdkCTnxBmDHT3"
}

resource "segment_source" "id-txYfQpaLizdkCTnxBmDHT3" {
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
  name = "deeppika test website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "deeppika_test_website"
}