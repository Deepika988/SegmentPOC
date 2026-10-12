import {
  to = segment_source.id-sWPYoLWjY6JH3MknJaCngN
  id = "sWPYoLWjY6JH3MknJaCngN"
}

resource "segment_source" "id-sWPYoLWjY6JH3MknJaCngN" {
  enabled = true
  labels  = null
  metadata = {
    id = "78PbvP2yv8"
  }
  name = "BigQuery"
  settings = jsonencode({
    location = "US"
  })
  slug = "bigquery"
}