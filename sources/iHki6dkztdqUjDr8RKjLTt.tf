import {
  to = segment_source.id-iHki6dkztdqUjDr8RKjLTt
  id = "iHki6dkztdqUjDr8RKjLTt"
}

resource "segment_source" "id-iHki6dkztdqUjDr8RKjLTt" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "U9mT0bPcI6"
  }
  name     = "Node.js"
  settings = jsonencode({})
  slug     = "node_js"
}