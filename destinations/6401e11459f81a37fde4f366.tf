import {
  to = segment_destination.id-6401e11459f81a37fde4f366
  id = "6401e11459f81a37fde4f366"
}

resource "segment_destination" "id-6401e11459f81a37fde4f366" {
  enabled = true
  metadata = {
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Meen googles"
  settings = jsonencode({
    account = ""
  })
  source_id = "sWPYoLWjY6JH3MknJaCngN"
}