import {
  to = segment_transformation.id-2RSp28Cl8tILhqGap7eB6rKwKWf
  id = "2RSp28Cl8tILhqGap7eB6rKwKWf"
}

resource "segment_transformation" "id-2RSp28Cl8tILhqGap7eB6rKwKWf" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event=\"Product Added\""
  name           = "Product_Transformation"
  new_event_name = "transformed_product"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cHQgTCE4hbHA8TvinbDDHR"
}