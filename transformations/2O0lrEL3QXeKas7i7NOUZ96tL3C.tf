import {
  to = segment_transformation.id-2O0lrEL3QXeKas7i7NOUZ96tL3C
  id = "2O0lrEL3QXeKas7i7NOUZ96tL3C"
}

resource "segment_transformation" "id-2O0lrEL3QXeKas7i7NOUZ96tL3C" {
  destination_metadata_id = "54521fd925e721e32a72eed3"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Product Info Requested\" and properties.product = \"Product B\""
  name           = "Block Product B Info Requests"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "5xoYRnWu4SutTEVJxRyKfk"
}