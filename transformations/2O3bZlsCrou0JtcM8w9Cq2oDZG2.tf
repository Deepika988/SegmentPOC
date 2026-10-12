import {
  to = segment_transformation.id-2O3bZlsCrou0JtcM8w9Cq2oDZG2
  id = "2O3bZlsCrou0JtcM8w9Cq2oDZG2"
}

resource "segment_transformation" "id-2O3bZlsCrou0JtcM8w9Cq2oDZG2" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event='Product Info Requested'"
  name           = "Random Property Transformation"
  new_event_name = null
  property_renames = [
    {
      new_name = "product_name"
      old_name = "product"
    },
    {
      new_name = "user_details.role"
      old_name = "role"
    },
  ]
  property_value_transformations = [
  ]
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}