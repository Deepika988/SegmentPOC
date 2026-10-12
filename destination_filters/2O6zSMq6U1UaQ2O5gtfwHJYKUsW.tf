import {
  to = segment_destination_filter.id-64305cfb77b5f5438b7450bf_2O6zSMq6U1UaQ2O5gtfwHJYKUsW
  id = "64305cfb77b5f5438b7450bf:2O6zSMq6U1UaQ2O5gtfwHJYKUsW"
}

resource "segment_destination_filter" "id-64305cfb77b5f5438b7450bf_2O6zSMq6U1UaQ2O5gtfwHJYKUsW" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "64305cfb77b5f5438b7450bf"
  enabled        = true
  if             = "event = \"Product Info Request\" and context.properties.product = \"Product B\""
  source_id      = "tbiwoQ1Lc8GD3i1BEP8kCA"
  title          = "Block Product B Info Requests"
}