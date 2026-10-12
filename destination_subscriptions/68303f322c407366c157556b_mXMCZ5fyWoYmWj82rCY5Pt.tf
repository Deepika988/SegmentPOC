import {
  to = segment_destination_subscription.id-68303f322c407366c157556b_mXMCZ5fyWoYmWj82rCY5Pt
  id = "68303f322c407366c157556b:mXMCZ5fyWoYmWj82rCY5Pt"
}

resource "segment_destination_subscription" "id-68303f322c407366c157556b_mXMCZ5fyWoYmWj82rCY5Pt" {
  action_id            = "meD4xgcJ8b3f29gWudiuFQ"
  destination_id       = "68303f322c407366c157556b"
  enabled              = true
  model_id             = null
  name                 = "Order Completed"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size      = 100
    enable_batching = true
    event_action    = "purchase"
    event_type      = "order"
    order_id = {
      "@path" = "$.properties.order_id"
    }
    products = {
      "@arrayPath" = ["$.properties.products", {
        product_id = {
          "@path" = "$.product_id"
        }
        qty = {
          "@path" = "$.quantity"
        }
      }]
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    total = {
      "@path" = "$.properties.total"
    }
    user_identifiers = {
      anonymousId = {
        "@path" = "$.anonymousId"
      }
      email = {
        "@if" = {
          else = {
            "@path" = "$.traits.email"
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
            "@path" = "$.traits.optimizely_vuid"
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
  trigger = "type = \"track\" and event = \"Order Completed\""
}