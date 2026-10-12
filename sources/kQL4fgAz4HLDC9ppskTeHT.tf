import {
  to = segment_source.id-kQL4fgAz4HLDC9ppskTeHT
  id = "kQL4fgAz4HLDC9ppskTeHT"
}

resource "segment_source" "id-kQL4fgAz4HLDC9ppskTeHT" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "CubeDeer"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://cube-deer-8ylf.squarespace.com/"
  })
  slug = "cubedeer"
}