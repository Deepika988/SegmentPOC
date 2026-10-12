import {
  to = segment_source.id-96Kzoh8fUc1E7XLiQfPp75
  id = "96Kzoh8fUc1E7XLiQfPp75"
}

resource "segment_source" "id-96Kzoh8fUc1E7XLiQfPp75" {
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
  name = "Nick - Web Source"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "nick_web_source"
}