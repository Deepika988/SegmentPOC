import {
  to = segment_tracking_plan.id-tp_2kKPXAABSvAIL7CXsoZZE7kiYRd
  id = "tp_2kKPXAABSvAIL7CXsoZZE7kiYRd"
}

resource "segment_tracking_plan" "id-tp_2kKPXAABSvAIL7CXsoZZE7kiYRd" {
  name = "New TP"
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
          anonymousId = {
            type = "string"
          }
          context = {
            properties = {
              device = {
                properties = {
                  advertisingId = {
                    type = "string"
                  }
                }
                required = ["advertisingId"]
                type     = "object"
              }
            }
            required = ["device"]
            type     = "object"
          }
          properties = {
            properties = {
              primary_business_unit = {
                type = "string"
              }
            }
            required = ["primary_business_unit"]
            type     = "object"
          }
          traits = {
            properties = {
              email = {
                type = "string"
              }
              first_name = {
                type = "string"
              }
              last_name = {
                type = "string"
              }
            }
            required = ["email"]
            type     = "object"
          }
          userId = {
            type = "string"
          }
        }
        required = ["context", "anonymousId", "userId", "traits"]
        type     = "object"
      })
      key     = "rule 4"
      type    = "PAGE"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              "Product ID" = {
                description = ""
                id          = "/properties/properties/properties/Product%20ID"
                type        = "string"
              }
              "Product Name" = {
                description = ""
                id          = "/properties/properties/properties/Product%20Name"
                type        = "string"
              }
              "Product Type" = {
                description = ""
                id          = "/properties/properties/properties/Product%20Type"
                type        = "string"
              }
              "Purchase Status" = {
                description = ""
                id          = "/properties/properties/properties/Purchase%20Status"
                type        = "string"
              }
            }
            required = ["Product ID", "Product Name"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "rule 3"
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
              advertisingId = {
                type = "string"
              }
              anonymousId = {
                type = "string"
              }
              primary_business_unit = {
                type = "string"
              }
            }
            required = ["primary_business_unit", "advertisingId"]
            type     = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "New Rule"
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
                description = "captures email of user"
                id          = "/properties/traits/properties/email"
                type        = "string"
              }
              first_name = {
                description = "captures first name"
                id          = "/properties/traits/properties/first_name"
                type        = "string"
              }
              user_ida = {
                description = "captures id of user"
                id          = "/properties/traits/properties/user_ida"
                type        = "string"
              }
            }
            required = ["Product_id", "Product_price", "email"]
            type     = "object"
          }
        }
        required = ["traits"]
        type     = "object"
      })
      key     = null
      type    = "IDENTIFY"
      version = 2
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
                description = "captures email of user"
                id          = "/properties/traits/properties/email"
                type        = "string"
              }
              first_name = {
                description = "captures first name"
                id          = "/properties/traits/properties/first_name"
                type        = "string"
              }
              user_ida = {
                description = "captures id of user"
                id          = "/properties/user_ida"
                type        = "string"
              }
            }
            required = ["Product_id", "Product_price", "email"]
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