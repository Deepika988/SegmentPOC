import {
  to = segment_source.id-tKQqFoSgebFFNcLJzLnsN1
  id = "tKQqFoSgebFFNcLJzLnsN1"
}

resource "segment_source" "id-tKQqFoSgebFFNcLJzLnsN1" {
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
  name = "Javascript MBarber"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "javascript_mbarber"
}