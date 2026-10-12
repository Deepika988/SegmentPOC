import {
  to = segment_source.id-tpZRQ7zBwXTveWQ4xkehY4
  id = "tpZRQ7zBwXTveWQ4xkehY4"
}

resource "segment_source" "id-tpZRQ7zBwXTveWQ4xkehY4" {
  enabled = false
  labels  = null
  metadata = {
    id = "2baks93n"
  }
  name = "Dms Salesforce 1"
  settings = jsonencode({
    salesforce-environment = "sandbox"
  })
  slug = "dms_salesforce_1"
}