import {
  to = segment_transformation.id-2O3bBM6w1HNPflbyt2zEnpZLh0w
  id = "2O3bBM6w1HNPflbyt2zEnpZLh0w"
}

resource "segment_transformation" "id-2O3bBM6w1HNPflbyt2zEnpZLh0w" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event='Test Event'"
  name           = "Renaming Test Event"
  new_event_name = "Test Event Version 2"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}