import {
  to = segment_source.id-ofJuV9otCs1j47cdazxmEN
  id = "ofJuV9otCs1j47cdazxmEN"
}

resource "segment_source" "id-ofJuV9otCs1j47cdazxmEN" {
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
  name = "akash-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "akash_website"
}