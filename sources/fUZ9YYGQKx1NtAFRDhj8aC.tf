import {
  to = segment_source.id-fUZ9YYGQKx1NtAFRDhj8aC
  id = "fUZ9YYGQKx1NtAFRDhj8aC"
}

resource "segment_source" "id-fUZ9YYGQKx1NtAFRDhj8aC" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Ck_test_website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "ck_test_website"
}