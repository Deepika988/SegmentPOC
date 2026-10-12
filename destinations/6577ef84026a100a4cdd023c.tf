import {
  to = segment_destination.id-6577ef84026a100a4cdd023c
  id = "6577ef84026a100a4cdd023c"
}

resource "segment_destination" "id-6577ef84026a100a4cdd023c" {
  enabled = true
  metadata = {
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "https://webhook.site/#!/07f18894-fd3d-4c79-9ebc-236299bc6c4d"
  settings = jsonencode({
    sharedSecret = "••••••••••3456"
  })
  source_id = "2g6MQ4tTgTcuSN2SVTErFV"
}