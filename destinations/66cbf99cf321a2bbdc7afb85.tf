import {
  to = segment_destination.id-66cbf99cf321a2bbdc7afb85
  id = "66cbf99cf321a2bbdc7afb85"
}

resource "segment_destination" "id-66cbf99cf321a2bbdc7afb85" {
  enabled = false
  metadata = {
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Bharathi_Pandiyan_Sales"
  settings = jsonencode({
    auth_password  = ""
    isSandbox      = true
    security_token = ""
    username       = ""
  })
  source_id = "kMzd8R2Bo6xS9HULW4HNnK"
}