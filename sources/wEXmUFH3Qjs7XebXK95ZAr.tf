import {
  to = segment_source.id-wEXmUFH3Qjs7XebXK95ZAr
  id = "wEXmUFH3Qjs7XebXK95ZAr"
}

resource "segment_source" "id-wEXmUFH3Qjs7XebXK95ZAr" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "VOXa199Bdm"
  }
  name = "Marketo"
  settings = jsonencode({
    concurrent-limit = "5"
    daily-limit      = "10000"
    rate-limit       = "20"
  })
  slug = "marketo"
}