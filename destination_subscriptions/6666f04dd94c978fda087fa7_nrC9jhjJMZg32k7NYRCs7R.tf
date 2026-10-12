import {
  to = segment_destination_subscription.id-6666f04dd94c978fda087fa7_nrC9jhjJMZg32k7NYRCs7R
  id = "6666f04dd94c978fda087fa7:nrC9jhjJMZg32k7NYRCs7R"
}

resource "segment_destination_subscription" "id-6666f04dd94c978fda087fa7_nrC9jhjJMZg32k7NYRCs7R" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6666f04dd94c978fda087fa7"
  enabled        = true
  model_id       = "4n6Qt7YsZrLuGRit59boiU"
  name           = "Post Sheet"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    batch_bytes     = 2000000
    batch_size      = 1001
    data_format     = "RAW"
    enable_batching = false
    fields = {
      CLTV = {
        "@path" = "$.properties.CLTV"
      }
      CLTV_Segment = {
        "@path" = "$.properties.CLTV_SEGMENT"
      }
      date_time_of_arrival = {
        "@path" = "$.receivedAt"
      }
      segment_id = {
        "@path" = "$.__segment_id"
      }
    }
    operation_type = {
      "@path" = "$.event"
    }
    record_identifier = {
      "@path" = "$.__segment_id"
    }
    spreadsheet_id   = "1jxIdDnmqhmisTj5PfexGc1FtbArAY3BeeyvEPOEfK40"
    spreadsheet_name = "Sheet1"
  })
  trigger = "event = \"new\" or event = \"updated\""
}