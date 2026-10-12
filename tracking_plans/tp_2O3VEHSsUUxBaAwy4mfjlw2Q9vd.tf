import {
  to = segment_tracking_plan.id-tp_2O3VEHSsUUxBaAwy4mfjlw2Q9vd
  id = "tp_2O3VEHSsUUxBaAwy4mfjlw2Q9vd"
}

resource "segment_tracking_plan" "id-tp_2O3VEHSsUUxBaAwy4mfjlw2Q9vd" {
  description = "description"
  name        = "Octavio- Tracking Plan 6 April"
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