import {
  to = segment_destination_filter.id-648aaca4bda2e7b82a6ec340_2REsQzhpza7wHiLv5LfYjv8mmX4
  id = "648aaca4bda2e7b82a6ec340:2REsQzhpza7wHiLv5LfYjv8mmX4"
}

resource "segment_destination_filter" "id-648aaca4bda2e7b82a6ec340_2REsQzhpza7wHiLv5LfYjv8mmX4" {
  actions = [
    {
      fields = jsonencode({
        properties = ["EMAIL", "phone"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "648aaca4bda2e7b82a6ec340"
  enabled        = true
  if             = "event = \"Block PII data\""
  source_id      = "pA4mcm1E5pQWSuJUhQnWg4"
  title          = "Block PII"
}