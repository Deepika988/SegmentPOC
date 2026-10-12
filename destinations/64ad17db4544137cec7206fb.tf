import {
  to = segment_destination.id-64ad17db4544137cec7206fb
  id = "64ad17db4544137cec7206fb"
}

resource "segment_destination" "id-64ad17db4544137cec7206fb" {
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
  name = "as_fbpixel"
  settings = jsonencode({
    automaticConfiguration         = true
    blacklistPiiProperties         = []
    contentTypes                   = {}
    initWithExistingTraits         = false
    keyForExternalId               = ""
    legacyEvents                   = {}
    limitedDataUse                 = true
    pixelId                        = "850394643083718"
    standardEvents                 = {}
    standardEventsCustomProperties = []
    userIdAsExternalId             = false
    valueIdentifier                = "value"
    whitelistPiiProperties         = []
  })
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}