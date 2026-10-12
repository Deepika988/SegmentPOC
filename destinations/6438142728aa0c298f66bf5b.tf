import {
  to = segment_destination.id-6438142728aa0c298f66bf5b
  id = "6438142728aa0c298f66bf5b"
}

resource "segment_destination" "id-6438142728aa0c298f66bf5b" {
  enabled = true
  metadata = {
    id            = "643814077b2c4e29bcde861f"
    partner_owned = false
  }
  name      = "Test Dest Function (accenture-training-sandbox-1)"
  settings  = jsonencode({})
  source_id = "apK3BnbBkYLE2zK34nmPTP"
}