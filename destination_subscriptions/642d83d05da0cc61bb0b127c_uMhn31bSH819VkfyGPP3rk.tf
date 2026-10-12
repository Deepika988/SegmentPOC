import {
  to = segment_destination_subscription.id-642d83d05da0cc61bb0b127c_uMhn31bSH819VkfyGPP3rk
  id = "642d83d05da0cc61bb0b127c:uMhn31bSH819VkfyGPP3rk"
}

resource "segment_destination_subscription" "id-642d83d05da0cc61bb0b127c_uMhn31bSH819VkfyGPP3rk" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "642d83d05da0cc61bb0b127c"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    traits = {
      "@path" = "$.traits"
    }
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}