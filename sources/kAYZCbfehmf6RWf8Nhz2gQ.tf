import {
  to = segment_source.id-kAYZCbfehmf6RWf8Nhz2gQ
  id = "kAYZCbfehmf6RWf8Nhz2gQ"
}

resource "segment_source" "id-kAYZCbfehmf6RWf8Nhz2gQ" {
  enabled = true
  labels  = null
  metadata = {
    id = "x3XDKmyDtg"
  }
  name = "am-webhookfunction"
  settings = jsonencode({
    apikey = "12345678"
    options = {
      apikey = {
        description = "API Key"
        label       = "apikey"
        name        = "apikey"
        required    = true
        sensitive   = false
        type        = "string"
      }
    }
  })
  slug = "am_webhookfunction"
}