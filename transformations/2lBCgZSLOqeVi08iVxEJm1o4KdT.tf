import {
  to = segment_transformation.id-2lBCgZSLOqeVi08iVxEJm1o4KdT
  id = "2lBCgZSLOqeVi08iVxEJm1o4KdT"
}

resource "segment_transformation" "id-2lBCgZSLOqeVi08iVxEJm1o4KdT" {
  destination_metadata_id = "61957755c4d820be968457de"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"User Registered\""
  name           = "User Registered"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "kMzd8R2Bo6xS9HULW4HNnK"
}