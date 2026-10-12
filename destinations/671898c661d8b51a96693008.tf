import {
  to = segment_destination.id-671898c661d8b51a96693008
  id = "671898c661d8b51a96693008"
}

resource "segment_destination" "id-671898c661d8b51a96693008" {
  enabled = true
  metadata = {
    id                = "639c2dbb1309fdcad13951b6"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "sage_prof"
  settings  = jsonencode({})
  source_id = "b2ktyEXzcH4hfJEjZyx1os"
}