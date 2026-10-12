import {
  to = segment_source.id-8xb4GfqTMbqQwiocgSuqxJ
  id = "8xb4GfqTMbqQwiocgSuqxJ"
}

resource "segment_source" "id-8xb4GfqTMbqQwiocgSuqxJ" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Ambi Test Website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ambi_test_website"
}