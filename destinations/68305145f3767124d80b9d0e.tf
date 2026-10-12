import {
  to = segment_destination.id-68305145f3767124d80b9d0e
  id = "68305145f3767124d80b9d0e"
}

resource "segment_destination" "id-68305145f3767124d80b9d0e" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "641d5acea88fa531b9068608"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "BH-Test-Segment"
  settings = jsonencode({
    accessToken = ""
    accountId   = "6520845196066816"
    dataFileUrl = "https://cdn.optimizely.com/datafiles/Lk5KYhMV77unhQNUdtsBw.json"
    dynamicAuthSettings = {
      configId = "68305145f3767124d80b9d0e"
    }
  })
  source_id = "atgJhkWcHUPnVtXLXy7xSY"
}