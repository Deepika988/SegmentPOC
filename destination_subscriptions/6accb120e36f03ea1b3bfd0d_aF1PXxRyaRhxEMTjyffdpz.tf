import {
  to = segment_destination_subscription.id-6accb120e36f03ea1b3bfd0d_aF1PXxRyaRhxEMTjyffdpz
  id = "6accb120e36f03ea1b3bfd0d:aF1PXxRyaRhxEMTjyffdpz"
}

resource "segment_destination_subscription" "id-6accb120e36f03ea1b3bfd0d_aF1PXxRyaRhxEMTjyffdpz" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "6accb120e36f03ea1b3bfd0d"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "Anonynmous ID" = {
        "@path" = "$.anonymousId"
      }
      Currency = {
        "@path" = "$.properties.currency"
      }
      Event = {
        "@path" = "$.event"
      }
      "Order ID" = {
        "@path" = "$.properties.order_id"
      }
      Products = {
        "@path" = "$.properties.products"
      }
      Revenue = {
        "@path" = "$.properties.revenue"
      }
      "User ID" = {
        "@path" = "$.userId"
      }
    }
    method = "POST"
    url    = "https://webhook.site/51f7d7fc-e6dd-49cf-be3f-ee775be3e77e"
  })
  trigger = "event = \"Order Completed\""
}