import {
  to = segment_tracking_plan.id-tp_2MBlY7me0GGiHszsdaC2lWVI13p
  id = "tp_2MBlY7me0GGiHszsdaC2lWVI13p"
}

resource "segment_tracking_plan" "id-tp_2MBlY7me0GGiHszsdaC2lWVI13p" {
  description = "description"
  name        = "Kal - Tracking Plan"
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
        description = "This event fires when a user adds a product to their cart"
        labels = {
          status = " to be coded"
          type   = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              brand = {
                description = "The brand of the product"
                enum        = ["Apple", "Lenovo", "Samsung"]
                id          = "/properties/properties/properties/brand"
                type        = "string"
              }
              category = {
                description = "The category of the product (phones, laptop, etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = ["number", "null"]
              }
              product_id = {
                description = "The unique sku/id of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
              }
              product_name = {
                description = "The name of the product"
                id          = "/properties/properties/properties/product_name"
                pattern     = ""
                type        = "string"
              }
            }
            required = ["product_name", "price", "product_id", "brand"]
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
        description = "This event fires when a user clicks a product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              category = {
                description = "The category of the product (phones, laptop, etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = ["number", "null"]
              }
              product_id = {
                description = "The unique sku/id of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
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
      key     = "Product Clicked"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when a user views a product"
        labels = {
          type = "purchase"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              category = {
                description = "The category of the product (phones, laptop, etc)"
                enum        = ["accessories", "laptops", "phones"]
                id          = "/properties/properties/properties/category"
                type        = "string"
              }
              price = {
                description = "The price of the product"
                id          = "/properties/properties/properties/price"
                type        = ["number", "null"]
              }
              product_id = {
                description = "The unique sku/id of the product"
                id          = "/properties/properties/properties/product_id"
                type        = "string"
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
              company_name = {
                description = ""
                id          = "/properties/traits/properties/company_name"
                type        = "integer"
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
              lifetimevalue = {
                description = ""
                id          = "/properties/traits/properties/lifetimevalue"
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