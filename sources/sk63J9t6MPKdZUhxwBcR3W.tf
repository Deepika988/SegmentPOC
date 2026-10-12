import {
  to = segment_source.id-sk63J9t6MPKdZUhxwBcR3W
  id = "sk63J9t6MPKdZUhxwBcR3W"
}

resource "segment_source" "id-sk63J9t6MPKdZUhxwBcR3W" {
  enabled = false
  labels  = null
  metadata = {
    id = "2baks93n"
  }
  name = "test"
  settings = jsonencode({
    salesforce-environment = "production"
  })
  slug = "test"
}