import {
  to = segment_destination.id-6436c3b4bbabc57a95017887
  id = "6436c3b4bbabc57a95017887"
}

resource "segment_destination" "id-6436c3b4bbabc57a95017887" {
  enabled = true
  metadata = {
    id            = "5a4d24dcc5836400017188f6"
    partner_owned = false
  }
  name = "Personas Facebook Custom Audiences"
  settings = jsonencode({
    account           = "act_323703952"
    specialAdCategory = ""
  })
  source_id = "apK3BnbBkYLE2zK34nmPTP"
}