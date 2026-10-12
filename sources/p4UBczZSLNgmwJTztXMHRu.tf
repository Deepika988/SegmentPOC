import {
  to = segment_source.id-p4UBczZSLNgmwJTztXMHRu
  id = "p4UBczZSLNgmwJTztXMHRu"
}

resource "segment_source" "id-p4UBczZSLNgmwJTztXMHRu" {
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
  name = "Himanshu-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "himanshu_website"
}