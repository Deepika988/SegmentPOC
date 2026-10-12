import {
  to = segment_tracking_plan.id-tp_2NaaSH7IhbJV7110HYgUBCvpac4
  id = "tp_2NaaSH7IhbJV7110HYgUBCvpac4"
}

resource "segment_tracking_plan" "id-tp_2NaaSH7IhbJV7110HYgUBCvpac4" {
  description = "description"
  name        = "Tar_Tracking Plan"
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
        description = "User requested customer submission"
        labels = {
          funnel = "product request"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              "New property" = {
                description = ""
                id          = "/properties/properties/properties/New%20property"
                type        = "string"
              }
              brand = {
                description = "New description"
                enum        = []
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              price = {
                description = ""
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product = {
                description = ""
                id          = "/properties/properties/properties/product"
                type        = "string"
              }
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
              role = {
                description = "role of the user requesting info "
                id          = "/properties/properties/properties/role"
                type        = "string"
              }
            }
            required = ["product_id", "product", "price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
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
            properties = {
              "New property" = {
                description = ""
                id          = "/properties/properties/properties/New%20property"
                type        = "string"
              }
              brand = {
                description = "New description"
                enum        = []
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              path = {
                description = ""
                id          = "/properties/properties/properties/path"
                properties  = {}
                type        = "object"
              }
              price = {
                description = ""
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
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
            required = ["price", "product_id"]
            type     = "object"
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
            type = "object"
          }
          traits = {
            properties = {
              "New property" = {
                description = ""
                id          = "/properties/properties/properties/New%20property"
                type        = "string"
              }
              brand = {
                description = "New description"
                enum        = []
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              email = {
                description = ""
                id          = "/properties/traits/properties/email"
                type        = "string"
              }
              price = {
                description = ""
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
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
            }
            required = ["price", "product_id"]
            type     = "object"
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