import {
  to = segment_source.id-b2ktyEXzcH4hfJEjZyx1os
  id = "b2ktyEXzcH4hfJEjZyx1os"
}

resource "segment_source" "id-b2ktyEXzcH4hfJEjZyx1os" {
  enabled = true
  labels  = null
  metadata = {
    id = "78PbvP2yv8"
  }
  name = "BigQuery-TESTSage"
  settings = jsonencode({
    location = "US"
  })
  slug = "bigquery_testsage"
}