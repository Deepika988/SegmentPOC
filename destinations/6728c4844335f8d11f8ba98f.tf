import {
  to = segment_destination.id-6728c4844335f8d11f8ba98f
  id = "6728c4844335f8d11f8ba98f"
}

resource "segment_destination" "id-6728c4844335f8d11f8ba98f" {
  enabled = true
  metadata = {
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Bharathi-Pandiyan-Gsheet-Destination"
  settings  = jsonencode({})
  source_id = "gSdxxGGZeWuCseHrPRSE3x"
}