import {
  to = segment_tracking_plan.id-tp_2O3VFAt4ND9bZdUIp2sRDSWo79e
  id = "tp_2O3VFAt4ND9bZdUIp2sRDSWo79e"
}

resource "segment_tracking_plan" "id-tp_2O3VFAt4ND9bZdUIp2sRDSWo79e" {
  description = "description"
  name        = "Datta - Tracking Plan 06Apr v1"
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
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "Dms new event"
        properties = {
          context = {}
          properties = {
            properties = {
              DmsProductName = {
                description = ""
                id          = "/properties/properties/properties/DmsProductName"
                type        = "string"
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Product Info Requested Datta 14Apr"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when user submits a product info requested "
        labels = {
          funnel = "product_requested"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              product = {
                description = "product name they are requesting"
                id          = "/properties/properties/properties/product"
                type        = "string"
              }
              product_id = {
                description = "Product ID"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              role = {
                description = "Role fo the product"
                id          = "/properties/properties/properties/role"
                type        = "string"
              }
            }
            required = ["product", "product_id"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Product Event Requested"
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
              path = {
                description = ""
                id          = "/properties/properties/properties/path"
                properties  = {}
                type        = "object"
              }
              referrer = {
                description = ""
                id          = "/properties/properties/properties/referrer"
                properties  = {}
                type        = "object"
              }
              search = {
                description = ""
                id          = "/properties/properties/properties/search"
                properties  = {}
                type        = "object"
              }
              title = {
                description = ""
                id          = "/properties/properties/properties/title"
                properties  = {}
                type        = "object"
              }
              url = {
                description = ""
                id          = "/properties/properties/properties/url"
                properties  = {}
                type        = "object"
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Page Viewed"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}