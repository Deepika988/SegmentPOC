import {
  to = segment_source.id-xkJ3ZQQ1GYHe1vrvM6HbTQ
  id = "xkJ3ZQQ1GYHe1vrvM6HbTQ"
}

resource "segment_source" "id-xkJ3ZQQ1GYHe1vrvM6HbTQ" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "my-web-source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "my-web-source"
}