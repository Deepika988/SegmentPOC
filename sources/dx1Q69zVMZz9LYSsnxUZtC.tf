import {
  to = segment_source.id-dx1Q69zVMZz9LYSsnxUZtC
  id = "dx1Q69zVMZz9LYSsnxUZtC"
}

resource "segment_source" "id-dx1Q69zVMZz9LYSsnxUZtC" {
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
  name = "Marketing Development Website - DEV "
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "marketing_website_dev"
}