import {
  to = segment_destination.id-6aa9145c03474d2ffb500c76
  id = "6aa9145c03474d2ffb500c76"
}

resource "segment_destination" "id-6aa9145c03474d2ffb500c76" {
  enabled = false
  metadata = {
    id                = "683ef14a3f9aac157e3a3446"
    partner_owned     = true
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Amazon Conversions API - Import Conversion Events"
  settings = jsonencode({
    advertiserId = "amzn1.ads-account.g.95y8whmz99ntsv8kgyukd70t8"
    dataSetName  = ""
    dynamicAuthSettings = {
      configId = "6aa9145c03474d2ffb500c76"
      oauth = {
        type = "noAuth"
      }
    }
    region = "https://advertising-api.amazon.com"
  })
  source_id = "iHki6dkztdqUjDr8RKjLTt"
}