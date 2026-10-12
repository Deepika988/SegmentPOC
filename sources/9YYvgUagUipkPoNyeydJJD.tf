import {
  to = segment_source.id-9YYvgUagUipkPoNyeydJJD
  id = "9YYvgUagUipkPoNyeydJJD"
}

resource "segment_source" "id-9YYvgUagUipkPoNyeydJJD" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "2baks93n"
  }
  name = "Salesforce 2"
  settings = jsonencode({
    salesforce-environment = "production"
  })
  slug = "salesforce_2"
}