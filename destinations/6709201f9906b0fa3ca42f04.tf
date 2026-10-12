import {
  to = segment_destination.id-6709201f9906b0fa3ca42f04
  id = "6709201f9906b0fa3ca42f04"
}

resource "segment_destination" "id-6709201f9906b0fa3ca42f04" {
  enabled = false
  metadata = {
    id               = "5850d8b680412f644ff55df2"
    partner_owned    = false
    region_endpoints = ["US", "EU"]
  }
  name = "testing"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = []
  })
  source_id = "kMzd8R2Bo6xS9HULW4HNnK"
}