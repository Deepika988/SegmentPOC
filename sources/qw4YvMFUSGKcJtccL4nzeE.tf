import {
  to = segment_source.id-qw4YvMFUSGKcJtccL4nzeE
  id = "qw4YvMFUSGKcJtccL4nzeE"
}

resource "segment_source" "id-qw4YvMFUSGKcJtccL4nzeE" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "DMS_Country1"
  settings = jsonencode({
    apiHost = "api.segment.io/v1"
  })
  slug = "dms_country1"
}