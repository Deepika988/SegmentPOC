import {
  to = segment_destination.id-64a7f1cc6f9c1e5283abdd21
  id = "64a7f1cc6f9c1e5283abdd21"
}

resource "segment_destination" "id-64a7f1cc6f9c1e5283abdd21" {
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
  name = "dmsFbPixelDest"
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
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}