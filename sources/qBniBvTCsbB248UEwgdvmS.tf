import {
  to = segment_source.id-qBniBvTCsbB248UEwgdvmS
  id = "qBniBvTCsbB248UEwgdvmS"
}

resource "segment_source" "id-qBniBvTCsbB248UEwgdvmS" {
  enabled = true
  labels  = null
  metadata = {
    id = "wzzzHHAQEB"
  }
  name = "Test Function 0"
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
  slug = "test_function_0"
}