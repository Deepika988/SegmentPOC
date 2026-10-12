import {
  to = segment_destination.id-642d2e060fb331e1d8dd6610
  id = "642d2e060fb331e1d8dd6610"
}

resource "segment_destination" "id-642d2e060fb331e1d8dd6610" {
  enabled = true
  metadata = {
    id               = "5850d8b680412f644ff55df2"
    partner_owned    = false
    region_endpoints = ["US", "EU"]
  }
  name = "Repeater-ambi"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = []
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}