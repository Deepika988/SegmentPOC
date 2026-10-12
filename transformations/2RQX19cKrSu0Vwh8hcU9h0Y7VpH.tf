import {
  to = segment_transformation.id-2RQX19cKrSu0Vwh8hcU9h0Y7VpH
  id = "2RQX19cKrSu0Vwh8hcU9h0Y7VpH"
}

resource "segment_transformation" "id-2RQX19cKrSu0Vwh8hcU9h0Y7VpH" {
  destination_metadata_id = null
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event=\"test analytics\""
  name           = "analytics"
  new_event_name = "final"
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "6CLRVjt1RKwz9VjUu423TF"
}