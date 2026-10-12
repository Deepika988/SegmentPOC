import {
  to = segment_destination_subscription.id-6728c4844335f8d11f8ba98f_jLjAMujkxFDV23kwUWHt3y
  id = "6728c4844335f8d11f8ba98f:jLjAMujkxFDV23kwUWHt3y"
}

resource "segment_destination_subscription" "id-6728c4844335f8d11f8ba98f_jLjAMujkxFDV23kwUWHt3y" {
  action_id            = "uubTyoJCQgG6yJNoRbxqdS"
  destination_id       = "6728c4844335f8d11f8ba98f"
  enabled              = true
  model_id             = null
  name                 = "Post Sheet V2"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_sync_mode = "upsert"
    batch_bytes                  = 2000000
    batch_size                   = 1001
    data_format                  = "USER_ENTERED"
    enable_batching              = true
    fields = {
      "Destination URL" = {
        "@path" = "$.properties.destination_url"
      }
      "Element Class" = {
        "@path" = "$.properties.element_class"
      }
      ID = {
        "@path" = "$.anonymousId"
      }
    }
    record_identifier = {
      "@path" = "$.__segment_id"
    }
    spreadsheet_id   = "19-jyd36myMKhUBUZWh8AZUbZQkXiHNIHDeuxsfDNK2s"
    spreadsheet_name = "Sheet1"
  })
  trigger = "type = \"track\""
}