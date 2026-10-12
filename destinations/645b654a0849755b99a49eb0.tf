import {
  to = segment_destination.id-645b654a0849755b99a49eb0
  id = "645b654a0849755b99a49eb0"
}

resource "segment_destination" "id-645b654a0849755b99a49eb0" {
  enabled = false
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "activate new user!"
  settings = jsonencode({
    isSandbox = false
  })
  source_id = "nEpL85vfoGAVGA3N2C37h4"
}