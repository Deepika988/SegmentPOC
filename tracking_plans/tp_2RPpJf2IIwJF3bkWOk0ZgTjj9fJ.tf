import {
  to = segment_tracking_plan.id-tp_2RPpJf2IIwJF3bkWOk0ZgTjj9fJ
  id = "tp_2RPpJf2IIwJF3bkWOk0ZgTjj9fJ"
}

resource "segment_tracking_plan" "id-tp_2RPpJf2IIwJF3bkWOk0ZgTjj9fJ" {
  description = "description"
  name        = "deepu-Tracking Plan"
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
        description = "This event fires a when a user clicks on a Product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              category = {
                description = "The category of the product(phone, laptop,etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the Product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique of the product"
                id          = "/properties/properties/properties/product_id"
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
        type = "object"
      })
      key     = "Product Clicked"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when a user adds a product"
        labels = {
          status = "to be coded"
          type   = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              brand = {
                description = "The brand of the product"
                enum        = ["Apple", "Lenovo", "Samusung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              category = {
                description = "The category of the product(phone, laptop,etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the Product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              product_name = {
                description = "The name of the product"
                id          = "/properties/properties/properties/product_name"
                type        = "string"
              }
            }
            required = ["price", "brand", "product_name"]
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
        description = "This event fires when a user request  for info"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              product = {
                id   = "/properties/properties/properties/product"
                type = ["string"]
              }
              role = {
                id   = "/properties/properties/properties/role"
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
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when a views a product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              category = {
                description = "The category of the product(phone, laptop,etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the Product"
                id          = "/properties/properties/properties/price"
                type        = "number"
              }
              product_id = {
                description = "The unique of the product"
                id          = "/properties/properties/properties/product_id"
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
            type = "object"
          }
          traits = {
            properties = {
              company_name = {
                description = ""
                id          = "/properties/traits/properties/company_name"
                type        = "string"
              }
              no_of_employees = {
                description = ""
                id          = "/properties/traits/properties/no_of_employees"
                type        = "string"
              }
            }
            type = "object"
          }
        }
        type = "object"
      })
      key     = null
      type    = "GROUP"
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
                description = ""
                id          = "/properties/traits/properties/email"
                type        = "number"
              }
              lifetime = {
                description = ""
                id          = "/properties/traits/properties/lifetime"
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