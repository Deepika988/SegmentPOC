import {
  to = segment_source.id-cnPQqyKQbqqADQJsJP7pJW
  id = "cnPQqyKQbqqADQJsJP7pJW"
}

resource "segment_source" "id-cnPQqyKQbqqADQJsJP7pJW" {
  enabled = true
  labels  = null
  metadata = {
    id = "wzzzHHAQEB"
  }
  name = "Test Function Source4-SFTP"
  settings = jsonencode({
    options = {
      secretApiKey = {
        description = ""
        label       = "secret Api Key"
        name        = "secretApiKey"
        required    = true
        sensitive   = true
        type        = "string"
      }
    }
  })
  slug = "test_function_source4_sftp"
}