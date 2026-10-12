import {
  to = segment_destination_filter.id-642d80f5b1b179bc011fd88b_2O0lrEL3QXeKas7i7NOUZ96tL3C
  id = "642d80f5b1b179bc011fd88b:2O0lrEL3QXeKas7i7NOUZ96tL3C"
}

resource "segment_destination_filter" "id-642d80f5b1b179bc011fd88b_2O0lrEL3QXeKas7i7NOUZ96tL3C" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "642d80f5b1b179bc011fd88b"
  enabled        = true
  if             = "event = \"Product Info Requested\" and properties.product = \"Product B\""
  source_id      = "5xoYRnWu4SutTEVJxRyKfk"
  title          = "Block Product B Info Requests"
}