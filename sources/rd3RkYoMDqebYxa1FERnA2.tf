import {
  to = segment_source.id-rd3RkYoMDqebYxa1FERnA2
  id = "rd3RkYoMDqebYxa1FERnA2"
}

resource "segment_source" "id-rd3RkYoMDqebYxa1FERnA2" {
  enabled = true
  labels  = null
  metadata = {
    id = "wzzzHHAQEB"
  }
  name = "Test Function Source5"
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
  slug = "test_function_source_2_m8zfswt10s_nf2_ib_rq_qv_uv6_xd_so5"
}