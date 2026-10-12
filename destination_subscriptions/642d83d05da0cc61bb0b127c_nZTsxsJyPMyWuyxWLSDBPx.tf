import {
  to = segment_destination_subscription.id-642d83d05da0cc61bb0b127c_nZTsxsJyPMyWuyxWLSDBPx
  id = "642d83d05da0cc61bb0b127c:nZTsxsJyPMyWuyxWLSDBPx"
}

resource "segment_destination_subscription" "id-642d83d05da0cc61bb0b127c_nZTsxsJyPMyWuyxWLSDBPx" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "642d83d05da0cc61bb0b127c"
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