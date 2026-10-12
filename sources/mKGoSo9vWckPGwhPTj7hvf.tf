import {
  to = segment_source.id-mKGoSo9vWckPGwhPTj7hvf
  id = "mKGoSo9vWckPGwhPTj7hvf"
}

resource "segment_source" "id-mKGoSo9vWckPGwhPTj7hvf" {
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
  name = "rajeev-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "rajeev_website"
}