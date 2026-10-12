import {
  to = segment_source.id-hyq4BSJhqT5paLLN6Sb7s3
  id = "hyq4BSJhqT5paLLN6Sb7s3"
}

resource "segment_source" "id-hyq4BSJhqT5paLLN6Sb7s3" {
  enabled = true
  labels  = null
  metadata = {
    id = "wzzzHHAQEB"
  }
  name = "Test Function 1"
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
  slug = "test_function_1"
}