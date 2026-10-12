import {
  to = segment_destination_subscription.id-6400a2c17d104d9c6a7deeb6_vJpDrJNhR83tspTF7ydUyx
  id = "6400a2c17d104d9c6a7deeb6:vJpDrJNhR83tspTF7ydUyx"
}

resource "segment_destination_subscription" "id-6400a2c17d104d9c6a7deeb6_vJpDrJNhR83tspTF7ydUyx" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "6400a2c17d104d9c6a7deeb6"
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