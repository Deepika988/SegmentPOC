import {
  to = segment_transformation.id-2REskdHT3gTM5n8EqfsWkv48d3I
  id = "2REskdHT3gTM5n8EqfsWkv48d3I"
}

resource "segment_transformation" "id-2REskdHT3gTM5n8EqfsWkv48d3I" {
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
  source_id = "txYfQpaLizdkCTnxBmDHT3"
}