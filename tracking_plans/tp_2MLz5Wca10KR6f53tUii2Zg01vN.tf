import {
  to = segment_tracking_plan.id-tp_2MLz5Wca10KR6f53tUii2Zg01vN
  id = "tp_2MLz5Wca10KR6f53tUii2Zg01vN"
}

resource "segment_tracking_plan" "id-tp_2MLz5Wca10KR6f53tUii2Zg01vN" {
  description = "description"
  name        = "Untitled Tracking Plan"
  rules = [
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "DO NOT EDIT. Event generated to store end users consent preferences for Unify and Twilio Engage."
        properties = {
          context = {
            type = "object"
          }
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Segment Consent Preference Updated"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}