import {
  to = segment_source.id-c5k3jsVkZUcUgkAe5BnHNK
  id = "c5k3jsVkZUcUgkAe5BnHNK"
}

resource "segment_source" "id-c5k3jsVkZUcUgkAe5BnHNK" {
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
  name = "Ram-websource"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ram_websource"
}