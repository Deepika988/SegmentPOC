import {
  to = segment_transformation.id-2M0WqYvT7UhExUUbcED2V4sbwg9
  id = "2M0WqYvT7UhExUUbcED2V4sbwg9"
}

resource "segment_transformation" "id-2M0WqYvT7UhExUUbcED2V4sbwg9" {
  destination_metadata_id = "54521fd825e721e32a72eec8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"test event\""
  name           = "newevent"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "jw9bPqQcNmX96EgYwvWKXW"
}