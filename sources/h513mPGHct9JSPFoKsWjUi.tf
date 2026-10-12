import {
  to = segment_source.id-h513mPGHct9JSPFoKsWjUi
  id = "h513mPGHct9JSPFoKsWjUi"
}

resource "segment_source" "id-h513mPGHct9JSPFoKsWjUi" {
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
  name = "jude-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "jude_website"
}