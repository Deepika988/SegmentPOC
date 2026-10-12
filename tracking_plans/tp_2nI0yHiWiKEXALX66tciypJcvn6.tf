import {
  to = segment_tracking_plan.id-tp_2nI0yHiWiKEXALX66tciypJcvn6
  id = "tp_2nI0yHiWiKEXALX66tciypJcvn6"
}

resource "segment_tracking_plan" "id-tp_2nI0yHiWiKEXALX66tciypJcvn6" {
  description = "description"
  name        = "space3tp"
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
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            properties = {
              country = {
                description = ""
                enum        = ["Canada", "US"]
                id          = "/properties/traits/properties/country"
                type        = "string"
              }
              name = {
                id   = "/properties/traits/properties/name"
                type = "string"
              }
              phone = {
                description = ""
                id          = "/properties/traits/properties/phone"
                type        = ["string", "null"]
              }
            }
            required = ["country", "name"]
            type     = "object"
          }
        }
        required = ["traits"]
        type     = "object"
      })
      key     = null
      type    = "COMMON"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            properties = {
              country = {
                description = ""
                enum        = ["Canada", "US"]
                id          = "/properties/traits/properties/country"
                type        = "string"
              }
              name = {
                id   = "/properties/traits/properties/name"
                type = "string"
              }
              phone = {
                description = ""
                id          = "/properties/traits/properties/phone"
                type        = ["string", "null"]
              }
            }
            required = ["country", "name"]
            type     = "object"
          }
        }
        required = ["traits"]
        type     = "object"
      })
      key     = null
      type    = "IDENTIFY"
      version = 1
    },
  ]
  type = "LIVE"
}