import {
  to = segment_source.id-5xoYRnWu4SutTEVJxRyKfk
  id = "5xoYRnWu4SutTEVJxRyKfk"
}

resource "segment_source" "id-5xoYRnWu4SutTEVJxRyKfk" {
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
  name = "Kal - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "kal_web_source"
}