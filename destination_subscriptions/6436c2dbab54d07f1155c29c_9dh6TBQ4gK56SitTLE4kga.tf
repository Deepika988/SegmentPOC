import {
  to = segment_destination_subscription.id-6436c2dbab54d07f1155c29c_9dh6TBQ4gK56SitTLE4kga
  id = "6436c2dbab54d07f1155c29c:9dh6TBQ4gK56SitTLE4kga"
}

resource "segment_destination_subscription" "id-6436c2dbab54d07f1155c29c_9dh6TBQ4gK56SitTLE4kga" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "6436c2dbab54d07f1155c29c"
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