import {
  to = segment_destination_subscription.id-6666e896b66cf47a48437a20_3NicWNpBnn54SpswLj4vem
  id = "6666e896b66cf47a48437a20:3NicWNpBnn54SpswLj4vem"
}

resource "segment_destination_subscription" "id-6666e896b66cf47a48437a20_3NicWNpBnn54SpswLj4vem" {
  action_id      = "6cgExzDArNQSaKL9TwFHTP"
  destination_id = "6666e896b66cf47a48437a20"
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
    data_format     = "USER_ENTERED"
    enable_batching = true
    fields = {
      Close_Date = {
        "@path" = "$.properties.Close_Date"
      }
      First_Name_1 = {
        "@path" = "$.properties.First_Name_1"
      }
      Last_Name_1 = {
        "@path" = "$.properties.Last_Name_1"
      }
      Stage = {
        "@path" = "$.properties.Stage"
      }
      account_id = {
        "@path" = "$.properties.account_id"
      }
      account_id_1 = {
        "@path" = "$.properties.account_id_1"
      }
      account_id_2 = {
        "@path" = "$.properties.account_id_2"
      }
      account_id_3 = {
        "@path" = "$.properties.account_id_3"
      }
      city = {
        "@path" = "$.properties.city"
      }
      company = {
        "@path" = "$.properties.company"
      }
      company_name = {
        "@path" = "$.properties.company_name"
      }
      contact_id = {
        "@path" = "$.properties.contact_id"
      }
      contact_id_1 = {
        "@path" = "$.properties.contact_id_1"
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
    operation_type = {
      "@path" = "$.event"
    }
    record_identifier = {
      "@path" = "$.properties.lookup_key"
    }
    spreadsheet_id   = "1jxIdDnmqhmisTj5PfexGc1FtbArAY3BeeyvEPOEfK40"
    spreadsheet_name = "Sheet2"
  })
  trigger = "event = \"new\" or event = \"updated\""
}