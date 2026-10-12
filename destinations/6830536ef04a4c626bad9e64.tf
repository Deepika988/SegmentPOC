import {
  to = segment_destination.id-6830536ef04a4c626bad9e64
  id = "6830536ef04a4c626bad9e64"
}

resource "segment_destination" "id-6830536ef04a4c626bad9e64" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "641d5acea88fa531b9068608"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "SG-Testing-BH-Destination"
  settings = jsonencode({
    accessToken = ""
    accountId   = "6520845196066816"
    dataFileUrl = "https://cdn.optimizely.com/datafiles/Lk5KYhMV77unhQNUdtsBw.json"
    dynamicAuthSettings = {
      configId = "6830536ef04a4c626bad9e64"
    }
  })
  source_id = "JjL1EAbRTMJEAeXHsKA9k"
}