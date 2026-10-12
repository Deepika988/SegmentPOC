import {
  to = segment_tracking_plan.id-tp_2MBlQVr0DsT9XFljVuzrvRayOiq
  id = "tp_2MBlQVr0DsT9XFljVuzrvRayOiq"
}

resource "segment_tracking_plan" "id-tp_2MBlQVr0DsT9XFljVuzrvRayOiq" {
  description = "description"
  name        = "Ambika - Tracking Plan"
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
              plan_type = {
                description = ""
                id          = "/properties/properties/properties/plan_type"
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
        description = "This event fires when user adds a products to their cart"
        labels = {
          type = "added"
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
        description = "This event fires when user click on any product"
        labels = {
          type = "clicked"
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
        description = "This event fires when user click purchased any product"
        labels = {
          type = "purchase"
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
            required = ["product_id", "price"]
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
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "This event fires when user view any product"
        labels = {
          type = "viewed"
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
              lifetime = {
                description = ""
                id          = "/properties/traits/properties/lifetime"
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