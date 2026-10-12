import {
  to = segment_destination_subscription.id-64b7e95f524245348ec43c02_bw992YeNwDkrGUCwhSFKBd
  id = "64b7e95f524245348ec43c02:bw992YeNwDkrGUCwhSFKBd"
}

resource "segment_destination_subscription" "id-64b7e95f524245348ec43c02_bw992YeNwDkrGUCwhSFKBd" {
  action_id            = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id       = "64b7e95f524245348ec43c02"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    country = {
      "@path" = "$.context.location.country"
    }
    current_location = {
      latitude = {
        "@path" = "$.context.location.latitude"
      }
      longitude = {
        "@path" = "$.context.location.longitude"
      }
    }
    custom_attributes = {
      "@path" = "$.traits"
    }
    email = {
      "@path" = "$.traits.email"
    }
    external_id = {
      "@path" = "$.userId"
    }
    first_name = {
      "@path" = "$.traits.firstName"
    }
    gender = {
      "@path" = "$.traits.gender"
    }
    home_city = {
      "@path" = "$.traits.address.city"
    }
    image_url = {
      "@path" = "$.traits.avatar"
    }
    last_name = {
      "@path" = "$.traits.lastName"
    }
    phone = {
      "@path" = "$.traits.phone"
    }
  })
  trigger = "type = \"identify\""
}