import {
  to = segment_destination_subscription.id-66f64a57a913e70760a10880_r3JwocQJ4moYxr7pgbBmAv
  id = "66f64a57a913e70760a10880:r3JwocQJ4moYxr7pgbBmAv"
}

resource "segment_destination_subscription" "id-66f64a57a913e70760a10880_r3JwocQJ4moYxr7pgbBmAv" {
  action_id      = "r2Ho4HQvhcfqxm1UBFue7K"
  destination_id = "66f64a57a913e70760a10880"
  enabled        = true
  model_id       = "e8HbQKQ4aSx8UgqYqWYPNF"
  name           = "Send Identify object trait"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    anonymous_id = {
      "@template" = "{{properties.id}}"
    }
    consent = {
      "@template" = "{{context.consent}}"
    }
    message_id = {
      "@template" = "{{messageId}}"
    }
    timestamp = {
      "@template" = "{{properties.lastmodifieddate}}"
    }
    traits = {
      "@path" = "$.properties"
    }
    user_id = {
      "@template" = "{{properties.convertedcontactid}}"
    }
  })
  trigger = "event = \"new\""
}