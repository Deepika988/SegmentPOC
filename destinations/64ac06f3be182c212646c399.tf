import {
  to = segment_destination.id-64ac06f3be182c212646c399
  id = "64ac06f3be182c212646c399"
}

resource "segment_destination" "id-64ac06f3be182c212646c399" {
  enabled = false
  metadata = {
    id            = "5a4d24dcc5836400017188f6"
    partner_owned = false
  }
  name = "DmsFbCustomAudienceFromProdA"
  settings = jsonencode({
    account           = ""
    specialAdCategory = ""
  })
  source_id = "vedjmtfhoomNJH85DXH23u"
}