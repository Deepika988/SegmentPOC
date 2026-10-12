import {
  to = segment_transformation.id-2REsE1Kbjz5he15DgBnmuPTLNMx
  id = "2REsE1Kbjz5he15DgBnmuPTLNMx"
}

resource "segment_transformation" "id-2REsE1Kbjz5he15DgBnmuPTLNMx" {
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
  source_id = "6CLRVjt1RKwz9VjUu423TF"
}