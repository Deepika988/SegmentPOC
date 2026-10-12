import {
  to = segment_source.id-kMzd8R2Bo6xS9HULW4HNnK
  id = "kMzd8R2Bo6xS9HULW4HNnK"
}

resource "segment_source" "id-kMzd8R2Bo6xS9HULW4HNnK" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "Bharathi-Pandiyan-HTTP-API-Source-2"
  settings = jsonencode({})
  slug     = "bharathi_test_httpapi"
}