import {
  to = segment_destination_subscription.id-6492c74a251944af45c4fead_9JQEPVwQLt7fpq8vgDFQma
  id = "6492c74a251944af45c4fead:9JQEPVwQLt7fpq8vgDFQma"
}

resource "segment_destination_subscription" "id-6492c74a251944af45c4fead_9JQEPVwQLt7fpq8vgDFQma" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "6492c74a251944af45c4fead"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    traits = {
      "@path" = "$.traits"
    }
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}