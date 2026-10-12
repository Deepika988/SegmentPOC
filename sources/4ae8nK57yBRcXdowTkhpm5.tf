import {
  to = segment_source.id-4ae8nK57yBRcXdowTkhpm5
  id = "4ae8nK57yBRcXdowTkhpm5"
}

resource "segment_source" "id-4ae8nK57yBRcXdowTkhpm5" {
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
  name     = "Bharathi-Pandiyan-HTTP-API-Source-1"
  settings = jsonencode({})
  slug     = "bharathi_pandiyan_http_api_source"
}