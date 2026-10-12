import {
  to = segment_destination.id-64ad14b215df2ce9031efc70
  id = "64ad14b215df2ce9031efc70"
}

resource "segment_destination" "id-64ad14b215df2ce9031efc70" {
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
  source_id = "muuRBQQN67b3dZzp6SKyGU"
}