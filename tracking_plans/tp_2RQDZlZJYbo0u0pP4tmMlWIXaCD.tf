import {
  to = segment_tracking_plan.id-tp_2RQDZlZJYbo0u0pP4tmMlWIXaCD
  id = "tp_2RQDZlZJYbo0u0pP4tmMlWIXaCD"
}

resource "segment_tracking_plan" "id-tp_2RQDZlZJYbo0u0pP4tmMlWIXaCD" {
  description = "description"
  name        = "Himanshu Tracking Plan"
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
        description = "name of the product"
        labels = {
          type = " product"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              "product name" = {
                description = "product name"
                enum        = ["Apple", "Lenovo"]
                id          = "/properties/properties/properties/product%20name"
                type        = "string"
              }
              product_ID = {
                description = "product ID"
                id          = "/properties/properties/properties/product_ID"
                type        = "string"
              }
            }
            required = ["product_ID"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Product name"
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
                type        = "string"
              }
              referrer = {
                description = ""
                id          = "/properties/properties/properties/referrer"
                properties  = {}
                type        = "string"
              }
              search = {
                description = ""
                id          = "/properties/properties/properties/search"
                properties  = {}
                type        = "string"
              }
              title = {
                description = ""
                id          = "/properties/properties/properties/title"
                properties  = {}
                type        = "string"
              }
              url = {
                description = ""
                id          = "/properties/properties/properties/url"
                properties  = {}
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
      key     = "Page Viewed"
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
              product = {
                description = ""
                id          = "/properties/properties/properties/product"
                properties  = {}
                type        = "string"
              }
              role = {
                description = ""
                id          = "/properties/properties/properties/role"
                properties  = {}
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
      key     = "Product Info Requested"
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
              email = {
                description = "triggered for email"
                id          = "/properties/traits/properties/email"
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
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "test analytics"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}