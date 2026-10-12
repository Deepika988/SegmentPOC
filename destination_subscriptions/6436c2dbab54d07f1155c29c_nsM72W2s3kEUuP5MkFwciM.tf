import {
  to = segment_destination_subscription.id-6436c2dbab54d07f1155c29c_nsM72W2s3kEUuP5MkFwciM
  id = "6436c2dbab54d07f1155c29c:nsM72W2s3kEUuP5MkFwciM"
}

resource "segment_destination_subscription" "id-6436c2dbab54d07f1155c29c_nsM72W2s3kEUuP5MkFwciM" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "6436c2dbab54d07f1155c29c"
  enabled              = true
  model_id             = null
  name                 = "Group Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    group_id = {
      "@path" = "$.groupId"
    }
    traits = {
      "@path" = "$.traits"
    }
  })
  trigger = "type = \"group\""
}