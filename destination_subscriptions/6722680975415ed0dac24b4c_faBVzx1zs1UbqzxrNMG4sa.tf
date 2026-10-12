import {
  to = segment_destination_subscription.id-6722680975415ed0dac24b4c_faBVzx1zs1UbqzxrNMG4sa
  id = "6722680975415ed0dac24b4c:faBVzx1zs1UbqzxrNMG4sa"
}

resource "segment_destination_subscription" "id-6722680975415ed0dac24b4c_faBVzx1zs1UbqzxrNMG4sa" {
  action_id            = "wURvpMe2MGqMZZTGifL6My"
  destination_id       = "6722680975415ed0dac24b4c"
  enabled              = true
  model_id             = null
  name                 = "Login"
  reverse_etl_schedule = null
  settings = jsonencode({
    method = {
      "@path" = "$.properties.event_name"
    }
    send_to = true
    user_id = {
      "@path" = "$.anonymousId"
    }
  })
  trigger = "type = \"track\" and event = \"Login Started\""
}