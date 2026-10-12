import {
  to = segment_destination_subscription.id-6830536ef04a4c626bad9e64_9PivZQSd5NAuaZmCnuSjbp
  id = "6830536ef04a4c626bad9e64:9PivZQSd5NAuaZmCnuSjbp"
}

resource "segment_destination_subscription" "id-6830536ef04a4c626bad9e64_9PivZQSd5NAuaZmCnuSjbp" {
  action_id            = "dJsHVsQvk1fzQvP5L3Yk1d"
  destination_id       = "6830536ef04a4c626bad9e64"
  enabled              = true
  model_id             = null
  name                 = "Track Event"
  reverse_etl_schedule = null
  settings = jsonencode({
    attributes = {
      "@path" = "$.properties"
    }
    eventKey = {
      "@path" = "$.properties.event_name"
    }
    eventTags = {
      "@path" = "$.properties"
    }
    revenue = {
      "@path" = "$.properties.revenue"
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    userId = {
      "@if" = {
        else = {
          "@path" = "$.anonymousId"
        }
        exists = {
          "@path" = "$.userId"
        }
        then = {
          "@path" = "$.userId"
        }
      }
    }
    uuid = {
      "@path" = "$.messageId"
    }
    value = {
      "@path" = "$.properties.value"
    }
  })
  trigger = "type = \"track\""
}