import {
  to = segment_destination.id-64ad157a0b3d0197b16ed830
  id = "64ad157a0b3d0197b16ed830"
}

resource "segment_destination" "id-64ad157a0b3d0197b16ed830" {
  enabled = true
  metadata = {
    id            = "5a4d24dcc5836400017188f6"
    partner_owned = false
  }
  name = "Personas Facebook Custom Audiences"
  settings = jsonencode({
    account           = "act_1167694893716685"
    specialAdCategory = ""
  })
  source_id = "bgRtZzN2MrD9hywD5rTPj2"
}