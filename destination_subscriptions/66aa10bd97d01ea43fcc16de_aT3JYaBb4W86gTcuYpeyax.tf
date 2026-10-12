import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_aT3JYaBb4W86gTcuYpeyax
  id = "66aa10bd97d01ea43fcc16de:aT3JYaBb4W86gTcuYpeyax"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_aT3JYaBb4W86gTcuYpeyax" {
  action_id      = "zfCkGpUYbWN9ns5jr1jvU"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = true
  model_id       = "9wuJo7N7h5pGvRNFGjsFAm"
  name           = "Send Group"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@template" = "{{context.consent}}"
    }
    engage_space = "4RIOqhnsKUWS0ts1zfTeXHc5SMjwe1Zz"
    group_id = {
      "@template" = "{{properties.account_id}}"
    }
    message_id = {
      "@template" = "{{messageId}}"
    }
  })
  trigger = "event = \"new\""
}