import {
  to = segment_destination.id-670cf13ef486f1c66aacf922
  id = "670cf13ef486f1c66aacf922"
}

resource "segment_destination" "id-670cf13ef486f1c66aacf922" {
  enabled = true
  metadata = {
    id               = "5850d8b680412f644ff55df2"
    partner_owned    = false
    region_endpoints = ["US", "EU"]
  }
  name = "sagerepeater"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = ["CYbMND3Axb5M2p1rRdXeDX0cgR0oftAJ", "ABETnk1aigBhbxvpxU7yMMCrVZ7nyGkw"]
  })
  source_id = "isjX1XZzND1hp5RiYUvuG1"
}