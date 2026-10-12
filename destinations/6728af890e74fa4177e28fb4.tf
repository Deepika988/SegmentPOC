import {
  to = segment_destination.id-6728af890e74fa4177e28fb4
  id = "6728af890e74fa4177e28fb4"
}

resource "segment_destination" "id-6728af890e74fa4177e28fb4" {
  enabled = true
  metadata = {
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Bharathi-Pandiyan-New-Profile-Destination"
  settings  = jsonencode({})
  source_id = "fPV77mk81gSKLhAc2b6czR"
}