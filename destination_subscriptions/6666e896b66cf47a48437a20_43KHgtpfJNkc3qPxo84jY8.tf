import {
  to = segment_destination_subscription.id-6666e896b66cf47a48437a20_43KHgtpfJNkc3qPxo84jY8
  id = "6666e896b66cf47a48437a20:43KHgtpfJNkc3qPxo84jY8"
}

resource "segment_destination_subscription" "id-6666e896b66cf47a48437a20_43KHgtpfJNkc3qPxo84jY8" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6666e896b66cf47a48437a20"
  enabled        = false
  model_id       = "4n6Qt7YsZrLuGRit59boiU"
  name           = "Post Sheet"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    batch_bytes     = 2000000
    batch_size      = 1001
    data_format     = "USER_ENTERED"
    enable_batching = true
    fields = {
      Close_Date = {
        "@path" = "$.properties.Close_Date"
      }
      Stage = {
        "@path" = "$.properties.Stage"
      }
      account_id = {
        "@path" = "$.properties.account_id"
      }
      city = {
        "@path" = "$.properties.city"
      }
      company_name = {
        "@path" = "$.properties.company_name"
      }
      contact_id = {
        "@path" = "$.properties.contact_id"
      }
      country = {
        "@path" = "$.properties.country"
      }
      first_name = {
        "@path" = "$.properties.first_name"
      }
      last_name = {
        "@path" = "$.properties.last_name"
      }
      lead_id = {
        "@path" = "$.properties.lead_id"
      }
      lead_status = {
        "@path" = "$.properties.lead_status"
      }
      lookup_key = {
        "@path" = "$.properties.lookup_key"
      }
      opportunity_id = {
        "@path" = "$.properties.opportunity_id"
      }
      state = {
        "@path" = "$.properties.state"
      }
    }
    operation_type = "new"
    record_identifier = {
      "@path" = "$.properties.lookup_key"
    }
    spreadsheet_id   = "1jxIdDnmqhmisTj5PfexGc1FtbArAY3BeeyvEPOEfK40"
    spreadsheet_name = "Sheet2"
  })
  trigger = "event = \"new\" or event = \"updated\""
}