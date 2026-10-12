import {
  to = segment_destination_subscription.id-6666e896b66cf47a48437a20_p3iyFgn2foEaVigVcUbnkT
  id = "6666e896b66cf47a48437a20:p3iyFgn2foEaVigVcUbnkT"
}

resource "segment_destination_subscription" "id-6666e896b66cf47a48437a20_p3iyFgn2foEaVigVcUbnkT" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6666e896b66cf47a48437a20"
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