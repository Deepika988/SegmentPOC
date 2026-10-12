import {
  to = segment_tracking_plan.id-tp_2nSQJJbCDYGNqRYvtldmnRKY5KI
  id = "tp_2nSQJJbCDYGNqRYvtldmnRKY5KI"
}

resource "segment_tracking_plan" "id-tp_2nSQJJbCDYGNqRYvtldmnRKY5KI" {
  description = "description"
  name        = "SG Testing BH"
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
          context = {
            properties = {
              locale = {
                id = "/properties/context/properties/locale"
                properties = {
                  country = {
                    id   = "/properties/context/properties/locale/properties/country"
                    type = "string"
                  }
                  language = {
                    id   = "/properties/context/properties/locale/properties/language"
                    type = "string"
                  }
                }
                required = ["country", "language"]
                type     = "object"
              }
              tealium_environment = {
                id   = "/properties/context/properties/tealium_environment"
                type = "string"
              }
              tealium_session_id = {
                id   = "/properties/context/properties/tealium_session_id"
                type = "string"
              }
              tealium_timestamp_local = {
                id   = "/properties/context/properties/tealium_timestamp_local"
                type = "string"
              }
              traits = {
                id = "/properties/context/properties/traits"
                properties = {
                  tealium_visitor_id = {
                    id   = "/properties/context/properties/traits/properties/tealium_visitor_id"
                    type = "string"
                  }
                }
                required = ["tealium_visitor_id"]
                type     = "object"
              }
            }
            required = ["tealium_environment", "tealium_session_id", "tealium_timestamp_local", "locale", "traits"]
            type     = "object"
          }
          properties = {
            properties = {
              action = {
                description = ""
                id          = "/properties/properties/properties/action"
                type        = "string"
              }
              customer_lead_type = {
                description = ""
                id          = "/properties/properties/properties/customer_lead_type"
                type        = "string"
              }
              eloqua_form = {
                description = ""
                id          = "/properties/properties/properties/eloqua_form"
                type        = "string"
              }
              email = {
                description = ""
                id          = "/properties/properties/properties/email"
                type        = "string"
              }
              event = {
                description = ""
                id          = "/properties/properties/properties/event"
                type        = "string"
              }
              form_elements = {
                description = ""
                id          = "/properties/properties/properties/form_elements"
                type        = "string"
              }
              form_name = {
                description = ""
                id          = "/properties/properties/properties/form_name"
                type        = "string"
              }
              form_step = {
                description = ""
                id          = "/properties/properties/properties/form_step"
                type        = "string"
              }
              form_type = {
                description = ""
                id          = "/properties/properties/properties/form_type"
                type        = "string"
              }
              gate_campaign_id = {
                description = ""
                id          = "/properties/properties/properties/gate_campaign_id"
                type        = "string"
              }
              gate_content_name = {
                description = ""
                id          = "/properties/properties/properties/gate_content_name"
                type        = "string"
              }
              gate_score = {
                description = ""
                id          = "/properties/properties/properties/gate_score"
                type        = "string"
              }
              industry = {
                description = ""
                id          = "/properties/properties/properties/industry"
                type        = "string"
              }
              item_name = {
                description = ""
                id          = "/properties/properties/properties/item_name"
                type        = "string"
              }
              modal_gate = {
                description = ""
                id          = "/properties/properties/properties/modal_gate"
                type        = "string"
              }
              number_of_employee = {
                description = ""
                id          = "/properties/properties/properties/number_of_employee"
                type        = "string"
              }
              step_name = {
                description = ""
                id          = "/properties/properties/properties/step_name"
                type        = "string"
              }
              t = {
                description = ""
                id          = "/properties/properties/properties/t"
                type        = "string"
              }
              testinger = {
                description = ""
                id          = "/properties/properties/properties/testinger"
                type        = "string"
              }
              total_steps = {
                description = ""
                id          = "/properties/properties/properties/total_steps"
                type        = "string"
              }
            }
            required = ["action", "customer_lead_type", "eloqua_form", "event", "form_name", "form_step", "form_type", "gate_campaign_id", "gate_content_name", "gate_score", "item_name", "modal_gate", "step_name", "total_steps"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Form"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {
            properties = {
              locale = {
                id = "/properties/context/properties/locale"
                properties = {
                  country = {
                    id   = "/properties/context/properties/locale/properties/country"
                    type = "string"
                  }
                  language = {
                    id   = "/properties/context/properties/locale/properties/language"
                    type = "string"
                  }
                }
                required = ["country", "language"]
                type     = "object"
              }
              tealium_environment = {
                id   = "/properties/context/properties/tealium_environment"
                type = "string"
              }
              tealium_session_id = {
                id   = "/properties/context/properties/tealium_session_id"
                type = "string"
              }
              tealium_timestamp_local = {
                id   = "/properties/context/properties/tealium_timestamp_local"
                type = "string"
              }
              traits = {
                id = "/properties/context/properties/traits"
                properties = {
                  tealium_visitor_id = {
                    id   = "/properties/context/properties/traits/properties/tealium_visitor_id"
                    type = "string"
                  }
                }
                required = ["tealium_visitor_id"]
                type     = "object"
              }
            }
            required = ["tealium_environment", "tealium_session_id", "tealium_timestamp_local", "locale", "traits"]
            type     = "object"
          }
          properties = {
            properties = {
              destination_url = {
                description = ""
                id          = "/properties/properties/properties/destination_url"
                type        = "string"
              }
              element_class = {
                description = ""
                id          = "/properties/properties/properties/element_class"
                type        = "string"
              }
              element_id = {
                description = ""
                id          = "/properties/properties/properties/element_id"
                type        = "string"
              }
              element_text = {
                description = ""
                id          = "/properties/properties/properties/element_text"
                type        = "string"
              }
              event_action = {
                description = ""
                id          = "/properties/properties/properties/event_action"
                type        = "string"
              }
              event_category = {
                description = ""
                id          = "/properties/properties/properties/event_category"
                type        = "string"
              }
              event_label = {
                description = ""
                id          = "/properties/properties/properties/event_label"
                type        = "string"
              }
              event_name = {
                description = ""
                id          = "/properties/properties/properties/event_name"
                type        = "string"
              }
              tealium_event = {
                description = ""
                id          = "/properties/properties/properties/tealium_event"
                type        = "string"
              }
              test = {
                description = ""
                id          = "/properties/properties/properties/test"
                type        = "string"
              }
            }
            required = ["destination_url", "element_id", "element_text", "event_name", "tealium_event"]
            type     = "object"
          }
          traits = {}
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Login Started"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {
            properties = {
              locale = {
                id = "/properties/context/properties/locale"
                properties = {
                  country = {
                    id   = "/properties/context/properties/locale/properties/country"
                    type = "string"
                  }
                  language = {
                    id   = "/properties/context/properties/locale/properties/language"
                    type = "string"
                  }
                }
                required = ["country", "language"]
                type     = "object"
              }
              tealium_environment = {
                id   = "/properties/context/properties/tealium_environment"
                type = "string"
              }
              tealium_session_id = {
                id   = "/properties/context/properties/tealium_session_id"
                type = "string"
              }
              tealium_timestamp_local = {
                id   = "/properties/context/properties/tealium_timestamp_local"
                type = "string"
              }
            }
            required = ["tealium_environment", "tealium_session_id", "tealium_timestamp_local", "locale"]
            type     = "object"
          }
          properties = {
            type = "object"
          }
          traits = {
            properties = {
              email = {
                description = ""
                id          = "/properties/traits/properties/email"
                type        = "string"
              }
              tealium_visitor_id = {
                description = ""
                id          = "/properties/traits/properties/tealium_visitor_id"
                type        = "string"
              }
            }
            required = ["email", "tealium_visitor_id"]
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
            properties = {
              test_value = {
                description = ""
                id          = "/properties/properties/properties/test_value"
                pattern     = ""
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
      key     = "test"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}