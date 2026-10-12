import {
  to = segment_destination_subscription.id-6722680975415ed0dac24b4c_mN7LZUp7isQzUzS3JMd9hL
  id = "6722680975415ed0dac24b4c:mN7LZUp7isQzUzS3JMd9hL"
}

resource "segment_destination_subscription" "id-6722680975415ed0dac24b4c_mN7LZUp7isQzUzS3JMd9hL" {
  action_id            = "wURvpMe2MGqMZZTGifL6My"
  destination_id       = "6722680975415ed0dac24b4c"
  enabled              = true
  model_id             = null
  name                 = "Login"
  reverse_etl_schedule = null
  settings = jsonencode({
    method  = "Email"
    send_to = true
    user_id = {
      "@template" = "an{{anonymousId}}"
    }
  })
  trigger = "type = \"track\" and event = \"Form\""
}