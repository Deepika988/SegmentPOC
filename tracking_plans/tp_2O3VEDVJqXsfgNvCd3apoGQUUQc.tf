import {
  to = segment_tracking_plan.id-tp_2O3VEDVJqXsfgNvCd3apoGQUUQc
  id = "tp_2O3VEDVJqXsfgNvCd3apoGQUUQc"
}

resource "segment_tracking_plan" "id-tp_2O3VEDVJqXsfgNvCd3apoGQUUQc" {
  description = "description"
  name        = "Kal - Tracking Plan April 6th"
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
        description = "Fires when a user clicks a button"
        properties = {
          context = {}
          properties = {
            properties = {
              button_id = {
                description = ""
                id          = "/properties/properties/properties/button_id"
                type        = "string"
              }
              button_name = {
                description = ""
                id          = "/properties/properties/properties/button_name"
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
      key     = "Button Clicked"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "Fires when a user completes registration"
        properties = {
          context = {}
          properties = {
            properties = {
              plan_type = {
                description = ""
                id          = "/properties/properties/properties/plan_type"
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
      key     = "Signed Up"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when a customer submits a product info request form."
        labels = {
          funnel = "product info"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              product = {
                description = "The product name they are requesting info from."
                id          = "/properties/properties/properties/product"
                type        = "string"
              }
              role = {
                description = "The role of the user requesting the info"
                id          = "/properties/properties/properties/role"
                type        = "string"
              }
            }
            required = ["product"]
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
              brand = {
                description = "NEW DESCRIPTION"
                enum        = ["Apple", "Nokia", "Samsung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              "new property" = {
                description = ""
                id          = "/properties/properties/properties/new%20property"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique ID of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              sku = {
                description = ""
                id          = "/properties/properties/properties/sku"
                type        = "integer"
              }
            }
            required = ["price", "product_id", "product_name"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Product Clicked"
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
              brand = {
                description = "NEW DESCRIPTION"
                enum        = ["Apple", "Nokia", "Samsung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              "new property" = {
                description = ""
                id          = "/properties/properties/properties/new%20property"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique ID of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              sku = {
                description = ""
                id          = "/properties/properties/properties/sku"
                type        = "string"
              }
            }
            required = ["product_id", "product_name", "price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Product Added"
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
              brand = {
                description = "NEW DESCRIPTION"
                enum        = ["Apple", "Nokia", "Samsung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              "new property" = {
                description = ""
                id          = "/properties/properties/properties/new%20property"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique ID of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
            }
            required = ["price", "product_id", "product_name"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Product Viewed"
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
              brand = {
                description = "NEW DESCRIPTION"
                enum        = ["Apple", "Nokia", "Samsung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              "new property" = {
                description = ""
                id          = "/properties/properties/properties/new%20property"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique ID of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
            }
            required = ["product_id", "product_name", "price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Product Purchased"
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
                description = "The email address of the user"
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
      key     = "Test Event"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}