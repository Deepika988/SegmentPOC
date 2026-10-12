import {
  to = segment_transformation.id-2O0ltpnqHjqMdwpdcIcQKzJcDs8
  id = "2O0ltpnqHjqMdwpdcIcQKzJcDs8"
}

resource "segment_transformation" "id-2O0ltpnqHjqMdwpdcIcQKzJcDs8" {
  destination_metadata_id = "54521fd925e721e32a72eed3"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"DmsFilterEvent\""
  name           = "DmsFilter"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}