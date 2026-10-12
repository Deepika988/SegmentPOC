import {
  to = segment_destination.id-68303f322c407366c157556b
  id = "68303f322c407366c157556b"
}

resource "segment_destination" "id-68303f322c407366c157556b" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6512d7f86bdccc3829fc4ac3"
    partner_owned     = true
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Bharathi-Testing-Optimizely"
  settings = jsonencode({
    apiKey = ""
    region = "US"
  })
  source_id = "atgJhkWcHUPnVtXLXy7xSY"
}