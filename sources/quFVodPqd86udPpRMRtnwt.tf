import {
  to = segment_source.id-quFVodPqd86udPpRMRtnwt
  id = "quFVodPqd86udPpRMRtnwt"
}

resource "segment_source" "id-quFVodPqd86udPpRMRtnwt" {
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
  name = "Rohit websource"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "rohit_websource"
}