import {
  to = segment_destination.id-6722680975415ed0dac24b4c
  id = "6722680975415ed0dac24b4c"
}

resource "segment_destination" "id-6722680975415ed0dac24b4c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63ed446fe60a1b56c5e6f130"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "SG Testing BH Dest"
  settings = jsonencode({
    adPersonalizationConsentState       = ""
    adUserDataConsentState              = ""
    allowAdPersonalizationSignals       = true
    allowGoogleSignals                  = true
    cookieDomain                        = "auto"
    cookieExpirationInSeconds           = 63072000
    cookieFlags                         = ""
    cookiePath                          = "/"
    cookiePrefix                        = ""
    cookieUpdate                        = true
    defaultAdsStorageConsentState       = "granted"
    defaultAnalyticsStorageConsentState = "granted"
    enableConsentMode                   = false
    measurementID                       = "G-2SP5W9XGLL"
    pageView                            = true
    waitTimeToUpdateConsentStage        = 0
  })
  source_id = "JjL1EAbRTMJEAeXHsKA9k"
}