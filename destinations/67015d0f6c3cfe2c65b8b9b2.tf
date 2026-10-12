import {
  to = segment_destination.id-67015d0f6c3cfe2c65b8b9b2
  id = "67015d0f6c3cfe2c65b8b9b2"
}

resource "segment_destination" "id-67015d0f6c3cfe2c65b8b9b2" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
      {
      },
    ]
    id                = "62f435d1d311567bd5bf0e8d"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "LinkedIn Audiences"
  settings = jsonencode({
    ad_account_id              = ""
    send_email                 = true
    send_google_advertising_id = true
  })
  source_id = "d9JfnRN7QW3hrmTB7LJUUW"
}