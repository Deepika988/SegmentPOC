import {
  to = segment_destination_subscription.id-671a566eb04a454ae877662b_2UioxGLRPetcg5Sh18tXcg
  id = "671a566eb04a454ae877662b:2UioxGLRPetcg5Sh18tXcg"
}

resource "segment_destination_subscription" "id-671a566eb04a454ae877662b_2UioxGLRPetcg5Sh18tXcg" {
  action_id            = "4ygwR4ekEY2bgyr8d54sjZ"
  destination_id       = "671a566eb04a454ae877662b"
  enabled              = false
  model_id             = null
  name                 = "Sync Audience"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["custom_audience_name"]
    batch_size = 100
    custom_audience_name = {
      "@path" = "$.context.personas.computation_key"
    }
    enable_batching = true
    optimizelyUserId = {
      "@if" = {
        else = {
          "@path" = "$.anonymousId"
        }
        exists = {
          "@path" = "$.userId"
        }
        then = {
          "@path" = "$.userId"
        }
      }
    }
    segment_computation_action = {
      "@path" = "$.context.personas.computation_class"
    }
    segment_computation_id = {
      "@path" = "$.context.personas.computation_id"
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    traitsOrProperties = {
      "@if" = {
        else = {
          "@path" = "$.properties"
        }
        exists = {
          "@path" = "$.traits"
        }
        then = {
          "@path" = "$.traits"
        }
      }
    }
  })
  trigger = "type = \"track\" or type = \"identify\""
}