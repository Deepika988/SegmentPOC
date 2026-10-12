import {
  to = segment_source.id-tAap6TFpLcEtdoc9bLHRAV
  id = "tAap6TFpLcEtdoc9bLHRAV"
}

resource "segment_source" "id-tAap6TFpLcEtdoc9bLHRAV" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "L8TEm5Z8UV"
  }
  name     = "Bharathi-Pandiyan-Braze-Source"
  settings = jsonencode({})
  slug     = "bharathi_pandiyan_braze_source"
}