import {
  to = segment_source.id-g15Q4WeUAf1eVAHnfufFDF
  id = "g15Q4WeUAf1eVAHnfufFDF"
}

resource "segment_source" "id-g15Q4WeUAf1eVAHnfufFDF" {
  enabled = false
  labels  = null
  metadata = {
    id = "2baks93n"
  }
  name = "Salesforce 5"
  settings = jsonencode({
    salesforce-environment = "production"
  })
  slug = "salesforce_5"
}