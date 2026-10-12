import {
  to = segment_destination_subscription.id-6722680975415ed0dac24b4c_96r43A4MCBReVKSacUTeTW
  id = "6722680975415ed0dac24b4c:96r43A4MCBReVKSacUTeTW"
}

resource "segment_destination_subscription" "id-6722680975415ed0dac24b4c_96r43A4MCBReVKSacUTeTW" {
  action_id            = "hhcbf2MTRHEXqkz9AipW4V"
  destination_id       = "6722680975415ed0dac24b4c"
  enabled              = true
  model_id             = null
  name                 = "Set Configuration Fields"
  reverse_etl_schedule = null
  settings = jsonencode({
    send_page_view = true
  })
  trigger = "type = \"page\""
}