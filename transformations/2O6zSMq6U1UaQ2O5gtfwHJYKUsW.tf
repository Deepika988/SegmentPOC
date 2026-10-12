import {
  to = segment_transformation.id-2O6zSMq6U1UaQ2O5gtfwHJYKUsW
  id = "2O6zSMq6U1UaQ2O5gtfwHJYKUsW"
}

resource "segment_transformation" "id-2O6zSMq6U1UaQ2O5gtfwHJYKUsW" {
  destination_metadata_id = "54521fd925e721e32a72eed3"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Product Info Request\" and context.properties.product = \"Product B\""
  name           = "Block Product B Info Requests"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "tbiwoQ1Lc8GD3i1BEP8kCA"
}