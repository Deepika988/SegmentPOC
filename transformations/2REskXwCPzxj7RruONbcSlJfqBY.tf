import {
  to = segment_transformation.id-2REskXwCPzxj7RruONbcSlJfqBY
  id = "2REskXwCPzxj7RruONbcSlJfqBY"
}

resource "segment_transformation" "id-2REskXwCPzxj7RruONbcSlJfqBY" {
  destination_metadata_id = "54521fd825e721e32a72eec8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "traits.email != null"
  name           = "email not null"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "9CHZEshm3geJQGjzHU2i9x"
}