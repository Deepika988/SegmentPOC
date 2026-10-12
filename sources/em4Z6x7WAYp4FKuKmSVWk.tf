import {
  to = segment_source.id-em4Z6x7WAYp4FKuKmSVWk
  id = "em4Z6x7WAYp4FKuKmSVWk"
}

resource "segment_source" "id-em4Z6x7WAYp4FKuKmSVWk" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "U9mT0bPcI6"
  }
  name     = "Bharathi-Pandiyan-Nodejs-Source"
  settings = jsonencode({})
  slug     = "bharathi_nodejs_source"
}