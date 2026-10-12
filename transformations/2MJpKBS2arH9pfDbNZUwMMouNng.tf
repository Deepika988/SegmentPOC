import {
  to = segment_transformation.id-2MJpKBS2arH9pfDbNZUwMMouNng
  id = "2MJpKBS2arH9pfDbNZUwMMouNng"
}

resource "segment_transformation" "id-2MJpKBS2arH9pfDbNZUwMMouNng" {
  destination_metadata_id = "54521fd825e721e32a72eec8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "all"
  name           = "Block PII"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "3aGZvkiGKzMxgmjg4TfGdv"
}