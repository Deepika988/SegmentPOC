import {
  to = segment_source.id-hPB1YZRSkcCNnxmek6Vyam
  id = "hPB1YZRSkcCNnxmek6Vyam"
}

resource "segment_source" "id-hPB1YZRSkcCNnxmek6Vyam" {
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
  name = "Salesforce 4"
  settings = jsonencode({
    salesforce-environment = "sandbox"
  })
  slug = "salesforce_4"
}