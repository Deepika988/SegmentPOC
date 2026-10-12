import {
  to = segment_transformation.id-2REsQzhpza7wHiLv5LfYjv8mmX4
  id = "2REsQzhpza7wHiLv5LfYjv8mmX4"
}

resource "segment_transformation" "id-2REsQzhpza7wHiLv5LfYjv8mmX4" {
  destination_metadata_id = "54521fd825e721e32a72eec8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Block PII data\""
  name           = "Block PII"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "pA4mcm1E5pQWSuJUhQnWg4"
}