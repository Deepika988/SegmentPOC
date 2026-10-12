import {
  to = segment_destination.id-6722674f4aed353cc50c4d09
  id = "6722674f4aed353cc50c4d09"
}

resource "segment_destination" "id-6722674f4aed353cc50c4d09" {
  enabled = false
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
  name = "tester tesy"
  settings = jsonencode({
    automaticConfiguration         = true
    blacklistPiiProperties         = []
    contentTypes                   = {}
    initWithExistingTraits         = false
    keyForExternalId               = ""
    legacyEvents                   = {}
    limitedDataUse                 = true
    pixelId                        = ""
    standardEvents                 = {}
    standardEventsCustomProperties = []
    userIdAsExternalId             = false
    valueIdentifier                = "value"
    whitelistPiiProperties         = []
  })
  source_id = "JjL1EAbRTMJEAeXHsKA9k"
}