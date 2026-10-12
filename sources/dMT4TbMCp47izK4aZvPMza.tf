import {
  to = segment_source.id-dMT4TbMCp47izK4aZvPMza
  id = "dMT4TbMCp47izK4aZvPMza"
}

resource "segment_source" "id-dMT4TbMCp47izK4aZvPMza" {
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
  name = "Deepika-website"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "deepika_website2"
}