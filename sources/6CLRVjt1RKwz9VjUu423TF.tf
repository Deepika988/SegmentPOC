import {
  to = segment_source.id-6CLRVjt1RKwz9VjUu423TF
  id = "6CLRVjt1RKwz9VjUu423TF"
}

resource "segment_source" "id-6CLRVjt1RKwz9VjUu423TF" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Himanshu-demo-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "himanshu_demo_website"
}