import {
  to = segment_destination_subscription.id-6accb120e36f03ea1b3bfd0d_fashfmX31YLP9z4MgfzhFa
  id = "6accb120e36f03ea1b3bfd0d:fashfmX31YLP9z4MgfzhFa"
}

resource "segment_destination_subscription" "id-6accb120e36f03ea1b3bfd0d_fashfmX31YLP9z4MgfzhFa" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6accb120e36f03ea1b3bfd0d"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      Locale = {
        "@path" = "$.context.locale"
      }
      "anonymous id" = {
        "@path" = "$.anonymousId"
      }
      "event name" = {
        "@path" = "$.event"
      }
      "event type" = {
        "@path" = "$.type"
      }
      "message id" = {
        "@path" = "$.messageId"
      }
      properties = {
        "@path" = "$.properties"
      }
      timestamp = {
        "@path" = "$.timestamp"
      }
      "user id" = {
        "@path" = "$.userId"
      }
    }
    method = "POST"
    url    = "https://webhook.site/51f7d7fc-e6dd-49cf-be3f-ee775be3e77e"
  })
  trigger = "type = \"track\""
}