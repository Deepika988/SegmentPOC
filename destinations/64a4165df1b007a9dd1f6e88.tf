import {
  to = segment_destination.id-64a4165df1b007a9dd1f6e88
  id = "64a4165df1b007a9dd1f6e88"
}

resource "segment_destination" "id-64a4165df1b007a9dd1f6e88" {
  enabled = false
  metadata = {
    id            = "6492c9de17c29742f900add9"
    partner_owned = false
  }
  name      = "Dms Dest - Test webhook (accenture-training-sandbox-1)"
  settings  = jsonencode({})
  source_id = "2g6MQ4tTgTcuSN2SVTErFV"
}