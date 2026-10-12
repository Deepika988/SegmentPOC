import {
  to = segment_destination.id-6492cd1019490a2257949773
  id = "6492cd1019490a2257949773"
}

resource "segment_destination" "id-6492cd1019490a2257949773" {
  enabled = false
  metadata = {
    id            = "6492c9de17c29742f900add9"
    partner_owned = false
  }
  name      = "Dms Test Webhook Destination"
  settings  = jsonencode({})
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}