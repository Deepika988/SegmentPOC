import {
  to = segment_destination.id-64ad13abffd125ac410e63e1
  id = "64ad13abffd125ac410e63e1"
}

resource "segment_destination" "id-64ad13abffd125ac410e63e1" {
  enabled = false
  metadata = {
    id            = "5a4d24dcc5836400017188f6"
    partner_owned = false
  }
  name = "Personas Facebook Custom Audiences"
  settings = jsonencode({
    account           = ""
    specialAdCategory = ""
  })
  source_id = "2g6MQ4tTgTcuSN2SVTErFV"
}