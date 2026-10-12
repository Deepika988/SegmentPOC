import {
  to = segment_destination.id-67015d33dde7dfe6aa2fb493
  id = "67015d33dde7dfe6aa2fb493"
}

resource "segment_destination" "id-67015d33dde7dfe6aa2fb493" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6512d7f86bdccc3829fc4ac3"
    partner_owned     = true
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Optimizely Data Platform"
  settings = jsonencode({
    apiKey = ""
    region = "US"
  })
  source_id = "d9JfnRN7QW3hrmTB7LJUUW"
}