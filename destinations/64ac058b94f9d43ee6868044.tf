import {
  to = segment_destination.id-64ac058b94f9d43ee6868044
  id = "64ac058b94f9d43ee6868044"
}

resource "segment_destination" "id-64ac058b94f9d43ee6868044" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
    ]
    id            = "5661eb58e954a874ca44cc07"
    partner_owned = false
  }
  name = "DmsFbDestfromEngage"
  settings = jsonencode({
    automaticConfiguration         = true
    blacklistPiiProperties         = []
    contentTypes                   = {}
    initWithExistingTraits         = false
    keyForExternalId               = ""
    legacyEvents                   = {}
    limitedDataUse                 = true
    pixelId                        = "240437468851004"
    standardEvents                 = {}
    standardEventsCustomProperties = []
    userIdAsExternalId             = false
    valueIdentifier                = "value"
    whitelistPiiProperties         = []
  })
  source_id = "qw4YvMFUSGKcJtccL4nzeE"
}