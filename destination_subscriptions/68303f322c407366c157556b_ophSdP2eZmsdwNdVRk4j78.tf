import {
  to = segment_destination_subscription.id-68303f322c407366c157556b_ophSdP2eZmsdwNdVRk4j78
  id = "68303f322c407366c157556b:ophSdP2eZmsdwNdVRk4j78"
}

resource "segment_destination_subscription" "id-68303f322c407366c157556b_ophSdP2eZmsdwNdVRk4j78" {
  action_id            = "hcqEnue2U8oG3e3iVHW5KV"
  destination_id       = "68303f322c407366c157556b"
  enabled              = true
  model_id             = null
  name                 = "Email Marked as Spam"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 100
    campaign = {
      "@path" = "$.properties.campaign_name"
    }
    campaign_id = {
      "@path" = "$.properties.campaign_id"
    }
    enable_batching = true
    event_action    = "spam_report"
    link_url = {
      "@path" = "$.properties.link_url"
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    user_identifiers = {
      anonymousId = {
        "@path" = "$.anonymousId"
      }
      email = {
        "@if" = {
          else = {
            "@path" = "$.context.traits.email"
          }
          exists = {
            "@path" = "$.properties.email"
          }
          then = {
            "@path" = "$.properties.email"
          }
        }
      }
      fs_user_id = {
        "@path" = "$.userId"
      }
      optimizely_vuid = {
        "@if" = {
          else = {
            "@path" = "$.context.traits.optimizely_vuid"
          }
          exists = {
            "@path" = "$.properties.optimizely_vuid"
          }
          then = {
            "@path" = "$.properties.optimizely_vuid"
          }
        }
      }
      userId = {
        "@path" = "$.userId"
      }
      web_user_id = {
        "@path" = "$.userId"
      }
    }
  })
  trigger = "type = \"track\" and event = \"Email Marked as Spam\""
}