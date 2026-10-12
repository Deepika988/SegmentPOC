import {
  to = segment_tracking_plan.id-tp_2nQLLgOKp0tDtBrICFPXYtzh4ez
  id = "tp_2nQLLgOKp0tDtBrICFPXYtzh4ez"
}

resource "segment_tracking_plan" "id-tp_2nQLLgOKp0tDtBrICFPXYtzh4ez" {
  description = "description"
  name        = "SG Testing BH 1"
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
            properties = {
              destination_url = {
                description = ""
                id          = "/properties/properties/properties/destination_url"
                type        = "string"
              }
              element_class = {
                description = ""
                id          = "/properties/properties/properties/element_class"
                type        = "string"
              }
              element_id = {
                description = ""
                id          = "/properties/properties/properties/element_id"
                type        = "string"
              }
              element_text = {
                description = ""
                id          = "/properties/properties/properties/element_text"
                type        = "string"
              }
              email = {
                description = ""
                id          = "/properties/properties/properties/email"
                type        = "string"
              }
              event_action = {
                description = ""
                id          = "/properties/properties/properties/event_action"
                type        = "string"
              }
              event_category = {
                description = ""
                id          = "/properties/properties/properties/event_category"
                type        = "string"
              }
              event_label = {
                description = ""
                id          = "/properties/properties/properties/event_label"
                type        = "string"
              }
              event_name = {
                description = ""
                id          = "/properties/properties/properties/event_name"
                type        = "string"
              }
              method = {
                description = ""
                id          = "/properties/properties/properties/method"
                type        = "string"
              }
              tealium_event = {
                description = ""
                id          = "/properties/properties/properties/tealium_event"
                type        = "string"
              }
            }
            required = ["destination_url", "element_id", "element_text", "event_name", "tealium_event"]
          }
          traits = {}
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Login Started"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              event = {
                description = ""
                id          = "/properties/properties/properties/event"
                type        = "string"
              }
            }
            required = ["event"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Form"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}