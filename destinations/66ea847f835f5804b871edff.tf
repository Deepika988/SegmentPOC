import {
  to = segment_destination.id-66ea847f835f5804b871edff
  id = "66ea847f835f5804b871edff"
}

resource "segment_destination" "id-66ea847f835f5804b871edff" {
  enabled = true
  metadata = {
    id                = "645d5fc12eb891cf0a93fe4b"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_sg_1"
  settings = jsonencode({
    retlAdAccountId = ""
  })
  source_id = "sWPYoLWjY6JH3MknJaCngN"
}