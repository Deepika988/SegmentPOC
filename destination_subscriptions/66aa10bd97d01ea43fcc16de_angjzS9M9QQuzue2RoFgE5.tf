import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_angjzS9M9QQuzue2RoFgE5
  id = "66aa10bd97d01ea43fcc16de:angjzS9M9QQuzue2RoFgE5"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_angjzS9M9QQuzue2RoFgE5" {
  action_id      = "ujsJxBdpg7XkYwKSKREnQt"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = true
  model_id       = "m5VmPtA1tXHd4h5ybgtK8w"
  name           = "Send Track"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    engage_space = "CKLRzyxkouHTfDZLiGvM2sTT9viNEiWC"
    event_name = {
      "@path" = "$.properties.opportunity_name"
    }
    group_id = {
      "@path" = "$.properties.account_id"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      status = {
        "@path" = "$.properties.status"
      }
    }
    timestamp = {
      "@path" = "$.properties.last_modified_dt"
    }
    user_id = {
      "@path" = "$.properties.contact_id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}