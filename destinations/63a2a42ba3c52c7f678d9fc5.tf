import {
  to = segment_destination.id-63a2a42ba3c52c7f678d9fc5
  id = "63a2a42ba3c52c7f678d9fc5"
}

resource "segment_destination" "id-63a2a42ba3c52c7f678d9fc5" {
  enabled = true
  metadata = {
    id            = "54521fd725e721e32a72eebb"
    partner_owned = false
  }
  name = "Google Universal Analytics"
  settings = jsonencode({
    anonymizeIp                 = false
    classic                     = false
    contentGroupings            = {}
    dimensions                  = {}
    domain                      = ""
    doubleClick                 = false
    enableServerIdentify        = false
    enhancedEcommerce           = false
    enhancedLinkAttribution     = false
    identifyCategory            = ""
    identifyEventName           = ""
    ignoredReferrers            = []
    includeSearch               = false
    metrics                     = {}
    mobileTrackingId            = ""
    nameTracker                 = false
    nonInteraction              = false
    optimize                    = ""
    preferAnonymousId           = false
    protocolMappings            = {}
    reportUncaughtExceptions    = false
    resetCustomDimensionsOnPage = []
    sampleRate                  = 100
    sendUserId                  = false
    serversideClassic           = false
    serversideTrackingId        = ""
    setAllMappedProps           = true
    siteSpeedSampleRate         = 1
    topLevelContextMapping      = false
    trackCategorizedPages       = true
    trackNamedPages             = true
    trackingId                  = ""
    typeOverride                = false
    useGoogleAmpClientId        = false
    userDeletion                = ""
  })
  source_id = "2V3skEme1tiKAWcbriz2fr"
}