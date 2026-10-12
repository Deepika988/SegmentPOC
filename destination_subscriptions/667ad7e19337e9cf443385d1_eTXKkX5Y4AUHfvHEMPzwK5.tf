import {
  to = segment_destination_subscription.id-667ad7e19337e9cf443385d1_eTXKkX5Y4AUHfvHEMPzwK5
  id = "667ad7e19337e9cf443385d1:eTXKkX5Y4AUHfvHEMPzwK5"
}

resource "segment_destination_subscription" "id-667ad7e19337e9cf443385d1_eTXKkX5Y4AUHfvHEMPzwK5" {
  action_id            = "e3hcjRJqFJAJYkAis7RpeV"
  destination_id       = "667ad7e19337e9cf443385d1"
  enabled              = true
  model_id             = null
  name                 = "Default - Create or Update Profile"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["list_id", "override_list_id"]
    batch_size = 10000
    email = {
      "@if" = {
        else = {
          "@path" = "$.context.traits.email"
        }
        exists = {
          "@path" = "$.traits.email"
        }
        then = {
          "@path" = "$.traits.email"
        }
      }
    }
    first_name = {
      "@if" = {
        else = {
          "@path" = "$.traits.firstName"
        }
        exists = {
          "@path" = "$.traits.first_name"
        }
        then = {
          "@path" = "$.traits.first_name"
        }
      }
    }
    image = {
      "@path" = "$.traits.avatar"
    }
    last_name = {
      "@if" = {
        else = {
          "@path" = "$.traits.lastName"
        }
        exists = {
          "@path" = "$.traits.last_name"
        }
        then = {
          "@path" = "$.traits.last_name"
        }
      }
    }
    list_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    location = {
      address1 = {
        "@if" = {
          else = {
            "@path" = "$.traits.street"
          }
          exists = {
            "@path" = "$.traits.address.street"
          }
          then = {
            "@path" = "$.traits.address.street"
          }
        }
      }
      city = {
        "@if" = {
          else = {
            "@path" = "$.traits.city"
          }
          exists = {
            "@path" = "$.traits.address.city"
          }
          then = {
            "@path" = "$.traits.address.city"
          }
        }
      }
      country = {
        "@if" = {
          else = {
            "@path" = "$.traits.country"
          }
          exists = {
            "@path" = "$.traits.address.country"
          }
          then = {
            "@path" = "$.traits.address.country"
          }
        }
      }
      region = {
        "@if" = {
          else = {
            "@path" = "$.traits.state"
          }
          exists = {
            "@path" = "$.traits.region"
          }
          then = {
            "@path" = "$.traits.region"
          }
        }
      }
      zip = {
        "@path" = "$.traits.zip"
      }
    }
    organization = {
      "@path" = "$.traits.organization"
    }
    override_list_id = {
      "@path" = "$.integrations.Klaviyo.listId"
    }
    phone_number = {
      "@if" = {
        else = {
          "@path" = "$.traits.phoneNumber"
        }
        exists = {
          "@path" = "$.traits.phone"
        }
        then = {
          "@path" = "$.traits.phone"
        }
      }
    }
    properties = {
      "@path" = "$.properties"
    }
    title = {
      "@if" = {
        else = {
          "@path" = "$.traits.position"
        }
        exists = {
          "@path" = "$.traits.title"
        }
        then = {
          "@path" = "$.traits.title"
        }
      }
    }
  })
  trigger = "type = \"identify\""
}