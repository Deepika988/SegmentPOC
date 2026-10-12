import {
  to = segment_tracking_plan.id-tp_2lgUnKto1aNvUYhE65a5I9CSiK7
  id = "tp_2lgUnKto1aNvUYhE65a5I9CSiK7"
}

resource "segment_tracking_plan" "id-tp_2lgUnKto1aNvUYhE65a5I9CSiK7" {
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
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              product_id = {
                description = ""
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              product_name = {
                description = ""
                id          = "/properties/properties/properties/product_name"
                type        = "string"
              }
              product_price = {
                description = ""
                id          = "/properties/properties/properties/product_price"
                type        = "string"
              }
            }
            required = ["product_id", "product_price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "product_purchase"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}