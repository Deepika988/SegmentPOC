import {
  to = segment_destination_subscription.id-667ad7e00bfc6140d3c38dc6_hZJboQNP2qQbJJ5fx2WKd5
  id = "667ad7e00bfc6140d3c38dc6:hZJboQNP2qQbJJ5fx2WKd5"
}

resource "segment_destination_subscription" "id-667ad7e00bfc6140d3c38dc6_hZJboQNP2qQbJJ5fx2WKd5" {
  action_id            = "9XeQC7vecFTQE17eM1DeLN"
  destination_id       = "667ad7e00bfc6140d3c38dc6"
  enabled              = false
  model_id             = null
  name                 = "Default - Add Profile to List (Engage)"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["list_id"]
    batch_size = 10000
    email = {
      "@path" = "$.context.traits.email"
    }
    enable_batching = true
    first_name = {
      "@path" = "$.properties.firstName"
    }
    image = {
      "@path" = "$.properties.avatar"
    }
    last_name = {
      "@path" = "$.properties.lastName"
    }
    list_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    location = {
      address1 = {
        "@path" = "$.properties.address.street"
      }
      city = {
        "@path" = "$.properties.address.city"
      }
      country = {
        "@path" = "$.properties.address.country"
      }
      region = {
        "@path" = "$.properties.address.state"
      }
      zip = {
        "@path" = "$.properties.address.postal_code"
      }
    }
    organization = {
      "@path" = "$.properties.company.name"
    }
    phone_number = {
      "@path" = "$.context.traits.phone"
    }
    properties = {
      "@path" = "$.properties.properties"
    }
    title = {
      "@path" = "$.properties.title"
    }
  })
  trigger = "type = \"track\" and event = \"Audience Entered\""
}