import {
  to = segment_transformation.id-2M0WtdTYBesWjOYIgrOimYc9rWq
  id = "2M0WtdTYBesWjOYIgrOimYc9rWq"
}

resource "segment_transformation" "id-2M0WtdTYBesWjOYIgrOimYc9rWq" {
  destination_metadata_id = "54521fd825e721e32a72eec8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Test Event\" and properties.properties = \"Nike\""
  name           = "Block test events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "r2d3twRCvXfaWRRzCno5vo"
}