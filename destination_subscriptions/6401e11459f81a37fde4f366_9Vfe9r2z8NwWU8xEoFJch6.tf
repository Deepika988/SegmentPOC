import {
  to = segment_destination_subscription.id-6401e11459f81a37fde4f366_9Vfe9r2z8NwWU8xEoFJch6
  id = "6401e11459f81a37fde4f366:9Vfe9r2z8NwWU8xEoFJch6"
}

resource "segment_destination_subscription" "id-6401e11459f81a37fde4f366_9Vfe9r2z8NwWU8xEoFJch6" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6401e11459f81a37fde4f366"
  enabled        = true
  model_id       = "aUkSsBAdxugc87RnG72dr1"
  name           = "Post Sheet"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    batch_bytes = 2000000
    batch_size  = 1001
    data_format = {
      "@path" = "$.properties.AVG_CHECK_PM_SNK"
    }
    enable_batching = true
    fields = {
      UUId = {
        "@path" = "$.__segment_id"
      }
    }
    operation_type = {
      "@path" = "$.event"
    }
    record_identifier = {
      "@path" = "$.__segment_id"
    }
    spreadsheet_id = {
      "@path" = "$.receivedAt"
    }
    spreadsheet_name = {
      "@path" = "$.properties.UUID"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}