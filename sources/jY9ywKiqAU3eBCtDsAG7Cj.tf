import {
  to = segment_source.id-jY9ywKiqAU3eBCtDsAG7Cj
  id = "jY9ywKiqAU3eBCtDsAG7Cj"
}

resource "segment_source" "id-jY9ywKiqAU3eBCtDsAG7Cj" {
  enabled = true
  labels  = null
  metadata = {
    id = "dBJnB8OdHH"
  }
  name = "Test Function Source deepu 1"
  settings = jsonencode({
    options = {
      secretApiKey = {
        description = ""
        label       = "Secret Api Key"
        name        = "secretApiKey"
        required    = true
        sensitive   = true
        type        = "string"
      }
    }
  })
  slug = "test_function_source_deepu_1"
}