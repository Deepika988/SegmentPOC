import {
  to = segment_destination.id-645b7066a5def48864b0a579
  id = "645b7066a5def48864b0a579"
}

resource "segment_destination" "id-645b7066a5def48864b0a579" {
  enabled = false
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "ambika salesforce dev instance "
  settings = jsonencode({
    isSandbox = false
  })
  source_id = "nEpL85vfoGAVGA3N2C37h4"
}