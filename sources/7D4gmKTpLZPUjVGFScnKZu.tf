import {
  to = segment_source.id-7D4gmKTpLZPUjVGFScnKZu
  id = "7D4gmKTpLZPUjVGFScnKZu"
}

resource "segment_source" "id-7D4gmKTpLZPUjVGFScnKZu" {
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
  name = "Bharathi-Pandiyan-Test-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "bharathi_pandiyan_test_website"
}