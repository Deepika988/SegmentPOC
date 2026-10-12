import {
  to = segment_destination.id-644b8f7c9afc567c048dab85
  id = "644b8f7c9afc567c048dab85"
}

resource "segment_destination" "id-644b8f7c9afc567c048dab85" {
  enabled = false
  metadata = {
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "abc"
  settings = jsonencode({
    account_id    = ""
    client_id     = ""
    client_secret = ""
    subdomain     = ""
  })
  source_id = "3C2s6WVnrurLbfo6DT6HED"
}