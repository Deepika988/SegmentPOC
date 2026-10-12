import {
  to = segment_destination.id-645b75d87dbd1736d49a54af
  id = "645b75d87dbd1736d49a54af"
}

resource "segment_destination" "id-645b75d87dbd1736d49a54af" {
  enabled = true
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "ambi salesforce- dev"
  settings = jsonencode({
    isSandbox = true
  })
  source_id = "nEpL85vfoGAVGA3N2C37h4"
}