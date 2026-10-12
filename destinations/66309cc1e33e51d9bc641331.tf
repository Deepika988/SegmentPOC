import {
  to = segment_destination.id-66309cc1e33e51d9bc641331
  id = "66309cc1e33e51d9bc641331"
}

resource "segment_destination" "id-66309cc1e33e51d9bc641331" {
  enabled = false
  metadata = {
    id            = "54521fd725e721e32a72eebb"
    partner_owned = false
  }
  name = "GAU Instance KC"
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
  source_id = "8jVo3EaNipgbW92Ey1goCv"
}