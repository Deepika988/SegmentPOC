import {
  to = segment_destination_subscription.id-6401e11459f81a37fde4f366_xzzeaFukr4hagSBSskKd8N
  id = "6401e11459f81a37fde4f366:xzzeaFukr4hagSBSskKd8N"
}

resource "segment_destination_subscription" "id-6401e11459f81a37fde4f366_xzzeaFukr4hagSBSskKd8N" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6401e11459f81a37fde4f366"
  enabled        = false
  model_id       = "rQmWoVh1kGxHc6Md663ZAU"
  name           = "Post Sheet"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "24h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    batch_bytes     = 2000000
    batch_size      = 1001
    data_format     = "RAW"
    enable_batching = true
    operation_type = {
      "@path" = "$.event"
    }
    record_identifier = {
      "@path" = "$.__segment_id"
    }
    spreadsheet_id   = ""
    spreadsheet_name = "Sheet1"
  })
  trigger = "event = \"updated\" or event = \"new\""
}