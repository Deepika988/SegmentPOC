import {
  to = segment_destination_subscription.id-6401e11459f81a37fde4f366_emgdacvTi1bFN5hd99ndAV
  id = "6401e11459f81a37fde4f366:emgdacvTi1bFN5hd99ndAV"
}

resource "segment_destination_subscription" "id-6401e11459f81a37fde4f366_emgdacvTi1bFN5hd99ndAV" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6401e11459f81a37fde4f366"
  enabled        = false
  model_id       = "aUkSsBAdxugc87RnG72dr1"
  name           = "Post Sheet"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
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