import {
  to = segment_tracking_plan.id-tp_2MLz6rAwZRggPL1LlETXeCIoQ6X
  id = "tp_2MLz6rAwZRggPL1LlETXeCIoQ6X"
}

resource "segment_tracking_plan" "id-tp_2MLz6rAwZRggPL1LlETXeCIoQ6X" {
  description = "description"
  name        = "godara - tracking plan"
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