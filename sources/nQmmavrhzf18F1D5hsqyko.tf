import {
  to = segment_source.id-nQmmavrhzf18F1D5hsqyko
  id = "nQmmavrhzf18F1D5hsqyko"
}

resource "segment_source" "id-nQmmavrhzf18F1D5hsqyko" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "2baks93o"
  }
  name = "HubSpot 2"
  settings = jsonencode({
    createdAt   = "2023-02-16T09:34:17.160Z"
    createdBy   = "akash.pratap.a.singh@accenture.com"
    displayName = "akash pratap singh"
  })
  slug = "hubspot_2"
}