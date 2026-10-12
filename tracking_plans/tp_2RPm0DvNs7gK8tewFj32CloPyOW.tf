import {
  to = segment_tracking_plan.id-tp_2RPm0DvNs7gK8tewFj32CloPyOW
  id = "tp_2RPm0DvNs7gK8tewFj32CloPyOW"
}

resource "segment_tracking_plan" "id-tp_2RPm0DvNs7gK8tewFj32CloPyOW" {
  description = "description"
  name        = "Sowmya Tracking Plan"
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
        description = "This event is captured when user adds a product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              Product_id = {
                description = "unique id/sku of product"
                id          = "/properties/properties/properties/Product_id"
                type        = "string"
              }
              Product_name = {
                description = "captures the name of product"
                id          = "/properties/properties/properties/Product_name"
                type        = "string"
              }
              Product_price = {
                description = "price of product"
                id          = "/properties/properties/properties/Product_price"
                type        = "number"
              }
              brand = {
                description = "captures the brand of product"
                enum        = ["Apple", "Oneplus", "Vivo"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              category = {
                description = "category of the product ( phone, laptop, accessories )"
                enum        = ["accessories", "laptops", "phone"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
            }
            required = ["Product_name", "brand", "Product_id", "Product_price"]
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
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "this event is captured when user views a product"
        labels = {
          type = "purchase"
        }
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
      key     = "Product Viewed"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "this events is captured when user clicks a product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              Product_id = {
                description = "unique id/sku of product"
                id          = "/properties/properties/properties/Product_id"
                type        = "string"
              }
              Product_price = {
                description = "price of product"
                id          = "/properties/properties/properties/Product_price"
                type        = "number"
              }
              category = {
                description = "category of the product ( phone, laptop, accessories )"
                enum        = ["accessories", "laptops", "phone"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
            }
            required = ["Product_id", "Product_price"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
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
              product = {
                type = ["string"]
              }
              role = {
                type = ["string"]
              }
            }
            type = "object"
          }
          traits = {}
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
            properties = {
              trial_product = {
                id   = "/properties/properties/properties/trial_product"
                type = ["string"]
              }
              trial_request_date = {
                id   = "/properties/properties/properties/trial_request_date"
                type = ["string"]
              }
              trial_start_date = {
                id   = "/properties/properties/properties/trial_start_date"
                type = ["string"]
              }
            }
            type = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "Trial Request"
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
              Product_id = {
                description = "unique id/sku of product"
                id          = "/properties/properties/properties/Product_id"
                type        = "string"
              }
              Product_price = {
                description = "price of product"
                id          = "/properties/properties/properties/Product_price"
                type        = "number"
              }
              category = {
                description = "category of the product ( phone, laptop, accessories )"
                enum        = ["accessories", "laptops", "phone"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
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
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "Test Event Success"
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
          traits = {}
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