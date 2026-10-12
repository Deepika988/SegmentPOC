import {
  to = segment_destination_subscription.id-642eccca507275d8d01d0759_cqKWGvSEhrDuJUoQPmHyU
  id = "642eccca507275d8d01d0759:cqKWGvSEhrDuJUoQPmHyU"
}

resource "segment_destination_subscription" "id-642eccca507275d8d01d0759_cqKWGvSEhrDuJUoQPmHyU" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642eccca507275d8d01d0759"
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