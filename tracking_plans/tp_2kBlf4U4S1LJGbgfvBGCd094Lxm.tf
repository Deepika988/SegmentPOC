import {
  to = segment_tracking_plan.id-tp_2kBlf4U4S1LJGbgfvBGCd094Lxm
  id = "tp_2kBlf4U4S1LJGbgfvBGCd094Lxm"
}

resource "segment_tracking_plan" "id-tp_2kBlf4U4S1LJGbgfvBGCd094Lxm" {
  description = "description"
  name        = "Bharathi_Website Tracking_Plan"
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
      key     = "Product Selected"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}