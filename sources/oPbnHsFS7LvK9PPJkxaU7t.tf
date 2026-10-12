import {
  to = segment_source.id-oPbnHsFS7LvK9PPJkxaU7t
  id = "oPbnHsFS7LvK9PPJkxaU7t"
}

resource "segment_source" "id-oPbnHsFS7LvK9PPJkxaU7t" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "sagehttpks"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "sagehttp10"
}