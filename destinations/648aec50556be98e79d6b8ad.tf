import {
  to = segment_destination.id-648aec50556be98e79d6b8ad
  id = "648aec50556be98e79d6b8ad"
}

resource "segment_destination" "id-648aec50556be98e79d6b8ad" {
  enabled = true
  metadata = {
    id            = "54521fd825e721e32a72eec8"
    partner_owned = false
  }
  name = "Klaviyo_jk"
  settings = jsonencode({
    apiKey         = "••••••••••nSAU"
    confirmOptin   = true
    enforceEmail   = true
    listId         = ""
    privateKey     = ""
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "b5SD83ZrNFTYFtSVUCpmQj"
}