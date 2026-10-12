import {
  to = segment_source.id-TbP4aqMeJczEph2gUCZPQ
  id = "TbP4aqMeJczEph2gUCZPQ"
}

resource "segment_source" "id-TbP4aqMeJczEph2gUCZPQ" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "qa"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "SG_Testing_Source_BH_Blocked_Events_Violations"
  settings = jsonencode({})
  slug     = "sg_testing_bh_s2"
}