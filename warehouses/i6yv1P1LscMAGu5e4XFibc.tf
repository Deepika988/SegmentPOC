import {
  to = segment_warehouse.id-i6yv1P1LscMAGu5e4XFibc
  id = "i6yv1P1LscMAGu5e4XFibc"
}

resource "segment_warehouse" "id-i6yv1P1LscMAGu5e4XFibc" {
  enabled = true
  metadata = {
    id = "kwX50Df0hr"
  }
  name = "BigQuery Instance"
  settings = jsonencode({
    gc-project = "acn-cda"
    location   = "US"
  })
}