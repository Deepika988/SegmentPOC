import {
  to = segment_source.id-6iZBk6hCL9BQPo3CsLwpVX
  id = "6iZBk6hCL9BQPo3CsLwpVX"
}

resource "segment_source" "id-6iZBk6hCL9BQPo3CsLwpVX" {
  enabled = false
  labels  = null
  metadata = {
    id = "2baks93n"
  }
  name = "Salesforce"
  settings = jsonencode({
    salesforce-environment = "production"
  })
  slug = "salesforce"
}