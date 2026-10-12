import {
  to = segment_destination_subscription.id-6aa9145c03474d2ffb500c76_8odqzCFbdZwrkdwgAVkrX8
  id = "6aa9145c03474d2ffb500c76:8odqzCFbdZwrkdwgAVkrX8"
}

resource "segment_destination_subscription" "id-6aa9145c03474d2ffb500c76_8odqzCFbdZwrkdwgAVkrX8" {
  action_id            = "3PXoEXmHMzVcnY5RaMTcQp"
  destination_id       = "6aa9145c03474d2ffb500c76"
  enabled              = true
  model_id             = null
  name                 = "Subscribe"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 500
    clientDedupeId = {
      "@path" = "$.messageId"
    }
    consent = {
      amznAdStorage = {
        "@path" = "$.properties.amznAdStorage"
      }
      amznUserData = {
        "@path" = "$.properties.amznUserData"
      }
      gpp = {
        "@path" = "$.properties.gpp"
      }
      ipAddress = {
        "@path" = "$.context.ip"
      }
      tcf = {
        "@path" = "$.properties.tcf"
      }
    }
    countryCode = {
      "@path" = "$.context.locale"
    }
    currencyCode = {
      "@path" = "$.properties.currency"
    }
    customAttributes = {
      attr1 = {
        "@path" = "$.properties.attr1"
      }
      attr10 = {
        "@path" = "$.properties.attr10"
      }
      attr2 = {
        "@path" = "$.properties.attr2"
      }
      attr3 = {
        "@path" = "$.properties.attr3"
      }
      attr4 = {
        "@path" = "$.properties.attr4"
      }
      attr5 = {
        "@path" = "$.properties.attr5"
      }
      attr6 = {
        "@path" = "$.properties.attr6"
      }
      attr7 = {
        "@path" = "$.properties.attr7"
      }
      attr8 = {
        "@path" = "$.properties.attr8"
      }
      attr9 = {
        "@path" = "$.properties.attr9"
      }
      brand = {
        "@path" = "$.properties.brand"
      }
      category = {
        "@path" = "$.properties.category"
      }
      productId = {
        "@path" = "$.properties.productId"
      }
    }
    dataProcessingOptions = {
      "@path" = "$.properties.dataProcessingOptions"
    }
    enable_batching = true
    eventActionSource = {
      "@if" = {
        else = "website"
        exists = {
          "@path" = "$.context.device.type"
        }
        then = {
          "@path" = "$.context.device.type"
        }
      }
    }
    eventType = "SUBSCRIBE"
    matchKeys = {
      address = {
        "@if" = {
          else = {
            "@path" = "$.properties.street"
          }
          exists = {
            "@path" = "$.context.traits.street"
          }
          then = {
            "@path" = "$.context.traits.street"
          }
        }
      }
      city = {
        "@if" = {
          else = {
            "@path" = "$.properties.city"
          }
          exists = {
            "@path" = "$.context.traits.city"
          }
          then = {
            "@path" = "$.context.traits.city"
          }
        }
      }
      email = {
        "@if" = {
          else = {
            "@path" = "$.properties.email"
          }
          exists = {
            "@path" = "$.context.traits.email"
          }
          then = {
            "@path" = "$.context.traits.email"
          }
        }
      }
      firstName = {
        "@if" = {
          else = {
            "@path" = "$.properties.firstName"
          }
          exists = {
            "@path" = "$.context.traits.firstName"
          }
          then = {
            "@path" = "$.context.traits.firstName"
          }
        }
      }
      lastName = {
        "@if" = {
          else = {
            "@path" = "$.properties.lastName"
          }
          exists = {
            "@path" = "$.context.traits.lastName"
          }
          then = {
            "@path" = "$.context.traits.lastName"
          }
        }
      }
      maid = {
        "@path" = "context.device.advertisingId"
      }
      matchId = {
        "@if" = {
          else = {
            "@path" = "$.properties.matchId"
          }
          exists = {
            "@path" = "$.context.traits.matchId"
          }
          then = {
            "@path" = "$.context.traits.matchId"
          }
        }
      }
      phone = {
        "@if" = {
          else = {
            "@path" = "$.properties.phone"
          }
          exists = {
            "@path" = "$.context.traits.phone"
          }
          then = {
            "@path" = "$.context.traits.phone"
          }
        }
      }
      postalCode = {
        "@if" = {
          else = {
            "@path" = "$.properties.postalCode"
          }
          exists = {
            "@path" = "$.context.traits.postalCode"
          }
          then = {
            "@path" = "$.context.traits.postalCode"
          }
        }
      }
      rampId = {
        "@if" = {
          else = {
            "@path" = "$.properties.rampId"
          }
          exists = {
            "@path" = "$.context.traits.rampId"
          }
          then = {
            "@path" = "$.context.traits.rampId"
          }
        }
      }
      state = {
        "@if" = {
          else = {
            "@path" = "$.properties.state"
          }
          exists = {
            "@path" = "$.context.traits.state"
          }
          then = {
            "@path" = "$.context.traits.state"
          }
        }
      }
    }
    name = {
      "@path" = "$.event"
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    unitsSold = {
      "@path" = "$.properties.quantity"
    }
    value = {
      "@path" = "$.properties.value"
    }
  })
  trigger = "type = \"track\" AND event = \"Subscription Created\""
}