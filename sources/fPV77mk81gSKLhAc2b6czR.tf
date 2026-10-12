import {
  to = segment_source.id-fPV77mk81gSKLhAc2b6czR
  id = "fPV77mk81gSKLhAc2b6czR"
}

resource "segment_source" "id-fPV77mk81gSKLhAc2b6czR" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "2baks93n"
  }
  name = "Bharathi-Pandiyan-Salesforce-Source"
  settings = jsonencode({
    createdAt              = "2024-11-04T11:22:52.846Z"
    createdBy              = "bharathi.pandiyan@accenture.com"
    displayName            = "Bharathi Pandiyan"
    instance-url           = "https://newtechie2-dev-ed.develop.my.salesforce.com"
    salesforce-environment = "production"
  })
  slug = "bharathi_pandiyan_salesforce_source"
}