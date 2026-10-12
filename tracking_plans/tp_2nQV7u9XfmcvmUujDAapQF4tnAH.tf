import {
  to = segment_tracking_plan.id-tp_2nQV7u9XfmcvmUujDAapQF4tnAH
  id = "tp_2nQV7u9XfmcvmUujDAapQF4tnAH"
}

resource "segment_tracking_plan" "id-tp_2nQV7u9XfmcvmUujDAapQF4tnAH" {
  description = "description"
  name        = "SG Testing BH 2"
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
      version = 2
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        labels = {
          website = "hvc"
        }
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
      version = 3
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
      key     = null
      type    = "COMMON"
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
      version = 2
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
            }
            required = ["destination_url", "element_id", "element_text", "event_name", "tealium_event"]
            type     = "object"
          }
          traits = {}
        }
        required = ["context", "properties"]
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
              country = {
                description = ""
                id          = "/properties/properties/properties/country"
                properties  = {}
                type        = "string"
              }
              language = {
                description = ""
                id          = "/properties/properties/properties/language"
                properties  = {}
                type        = "string"
              }
              name = {
                description = ""
                id          = "/properties/properties/properties/name"
                properties  = {}
                type        = "string"
              }
              page_business_area = {
                description = ""
                id          = "/properties/properties/properties/page_business_area"
                properties  = {}
                type        = "string"
              }
              page_business_cloud_solution = {
                description = ""
                id          = "/properties/properties/properties/page_business_cloud_solution"
                properties  = {}
                type        = "string"
              }
              page_business_industry = {
                description = ""
                id          = "/properties/properties/properties/page_business_industry"
                properties  = {}
                type        = "string"
              }
              page_business_size = {
                description = ""
                id          = "/properties/properties/properties/page_business_size"
                properties  = {}
                type        = "string"
              }
              page_business_type = {
                description = ""
                id          = "/properties/properties/properties/page_business_type"
                properties  = {}
                type        = "string"
              }
              page_description = {
                description = ""
                id          = "/properties/properties/properties/page_description"
                properties  = {}
                type        = "string"
              }
              page_form_exists = {
                description = ""
                id          = "/properties/properties/properties/page_form_exists"
                properties  = {}
                type        = "string"
              }
              page_format = {
                description = ""
                id          = "/properties/properties/properties/page_format"
                properties  = {}
                type        = "string"
              }
              page_journey_stage = {
                description = ""
                id          = "/properties/properties/properties/page_journey_stage"
                properties  = {}
                type        = "string"
              }
              page_name = {
                description = ""
                id          = "/properties/properties/properties/page_name"
                properties  = {}
                type        = "string"
              }
              page_phone_number = {
                description = ""
                id          = "/properties/properties/properties/page_phone_number"
                properties  = {}
                type        = "string"
              }
              page_template = {
                description = ""
                id          = "/properties/properties/properties/page_template"
                properties  = {}
                type        = "string"
              }
              page_title = {
                description = ""
                id          = "/properties/properties/properties/page_title"
                properties  = {}
                type        = "string"
              }
              page_type = {
                description = ""
                id          = "/properties/properties/properties/page_type"
                properties  = {}
                type        = "string"
              }
              path = {
                description = ""
                id          = "/properties/properties/properties/path"
                properties  = {}
                type        = "string"
              }
              platform = {
                description = ""
                id          = "/properties/properties/properties/platform"
                properties  = {}
                type        = "string"
              }
              properties = {
                description = ""
                id          = "/properties/properties/properties/properties"
                properties = {
                  country = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/country"
                    properties  = {}
                    type        = "string"
                  }
                  language = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/language"
                    properties  = {}
                    type        = "string"
                  }
                  page_business_area = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_business_area"
                    properties  = {}
                    type        = "string"
                  }
                  page_business_cloud_solution = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_business_cloud_solution"
                    properties  = {}
                    type        = "string"
                  }
                  page_business_industry = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_business_industry"
                    properties  = {}
                    type        = "string"
                  }
                  page_business_size = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_business_size"
                    properties  = {}
                    type        = "string"
                  }
                  page_business_type = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_business_type"
                    properties  = {}
                    type        = "string"
                  }
                  page_description = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_description"
                    properties  = {}
                    type        = "string"
                  }
                  page_form_exists = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_form_exists"
                    properties  = {}
                    type        = "string"
                  }
                  page_format = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_format"
                    properties  = {}
                    type        = "string"
                  }
                  page_journey_stage = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_journey_stage"
                    properties  = {}
                    type        = "string"
                  }
                  page_name = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_name"
                    properties  = {}
                    type        = "string"
                  }
                  page_phone_number = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_phone_number"
                    properties  = {}
                    type        = "string"
                  }
                  page_template = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_template"
                    properties  = {}
                    type        = "string"
                  }
                  page_title = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_title"
                    properties  = {}
                    type        = "string"
                  }
                  page_type = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/page_type"
                    properties  = {}
                    type        = "string"
                  }
                  platform = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/platform"
                    properties  = {}
                    type        = "string"
                  }
                  sitecore_page_path = {
                    description = ""
                    id          = "/properties/properties/properties/properties/properties/sitecore_page_path"
                    properties  = {}
                    type        = "string"
                  }
                }
                type = "object"
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
              sitecore_page_path = {
                description = ""
                id          = "/properties/properties/properties/sitecore_page_path"
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
  ]
  type = "LIVE"
}