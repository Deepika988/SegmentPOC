import {
  to = segment_destination_subscription.id-6666ed5d6dd920a515b3cfb7_gcsYega4Yhyr932gg28VCS
  id = "6666ed5d6dd920a515b3cfb7:gcsYega4Yhyr932gg28VCS"
}

resource "segment_destination_subscription" "id-6666ed5d6dd920a515b3cfb7_gcsYega4Yhyr932gg28VCS" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6666ed5d6dd920a515b3cfb7"
  enabled        = false
  model_id       = "4n6Qt7YsZrLuGRit59boiU"
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