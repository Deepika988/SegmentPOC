import {
  to = segment_tracking_plan.id-tp_2O3VGy7iONkTAFXaZV5r1hx6IP6
  id = "tp_2O3VGy7iONkTAFXaZV5r1hx6IP6"
}

resource "segment_tracking_plan" "id-tp_2O3VGy7iONkTAFXaZV5r1hx6IP6" {
  description = "description"
  name        = "Sandeep - Tracking"
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
              Product = {
                description = ""
                id          = "/properties/properties/properties/Product"
                type        = "string"
              }
              price = {
                description = ""
                id          = "/properties/properties/properties/price"
                type        = "string"
              }
            }
            required = ["price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Order Complete"
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
              userid = {
                description = ""
                id          = "/properties/traits/properties/userid"
                type        = "string"
              }
            }
            type = "object"
          }
        }
        type = "object"
      })
      key     = null
      type    = "IDENTIFY"
      version = 1
    },
  ]
  type = "LIVE"
}