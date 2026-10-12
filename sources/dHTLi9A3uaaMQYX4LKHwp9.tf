import {
  to = segment_source.id-dHTLi9A3uaaMQYX4LKHwp9
  id = "dHTLi9A3uaaMQYX4LKHwp9"
}

resource "segment_source" "id-dHTLi9A3uaaMQYX4LKHwp9" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "cQ8NOxeApJ"
  }
  name = "Google Ads 2"
  settings = jsonencode({
    version = 3
  })
  slug = "google_ads_2"
}