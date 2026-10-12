import {
  to = segment_source.id-kKJVXmbvxKMU7bQgxVBrjL
  id = "kKJVXmbvxKMU7bQgxVBrjL"
}

resource "segment_source" "id-kKJVXmbvxKMU7bQgxVBrjL" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Sandeep-index"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "http://Partnersamplesite-main/index.html"
  })
  slug = "sandeep_index"
}