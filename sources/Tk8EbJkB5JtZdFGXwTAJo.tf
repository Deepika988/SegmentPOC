import {
  to = segment_source.id-Tk8EbJkB5JtZdFGXwTAJo
  id = "Tk8EbJkB5JtZdFGXwTAJo"
}

resource "segment_source" "id-Tk8EbJkB5JtZdFGXwTAJo" {
  enabled = false
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "43bb279b7"
  }
  name = "Twilio sms"
  settings = jsonencode({
    sid = "AC2f7bd0d3e0a78caf049eaa04c51522a8"
  })
  slug = "twilio_sms"
}