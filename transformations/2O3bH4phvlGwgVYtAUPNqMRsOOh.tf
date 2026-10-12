import {
  to = segment_transformation.id-2O3bH4phvlGwgVYtAUPNqMRsOOh
  id = "2O3bH4phvlGwgVYtAUPNqMRsOOh"
}

resource "segment_transformation" "id-2O3bH4phvlGwgVYtAUPNqMRsOOh" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event='Page Viewed'"
  name           = "Page View transformation"
  new_event_name = "Page Viewed - Transformed Name"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "eP6hUtWhmXBbZgXqQqNjmY"
}