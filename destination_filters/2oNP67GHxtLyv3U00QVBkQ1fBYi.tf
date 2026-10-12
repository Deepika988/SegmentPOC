import {
  to = segment_destination_filter.id-6724d83a8d92f47f8120a7ac_2oNP67GHxtLyv3U00QVBkQ1fBYi
  id = "6724d83a8d92f47f8120a7ac:2oNP67GHxtLyv3U00QVBkQ1fBYi"
}

resource "segment_destination_filter" "id-6724d83a8d92f47f8120a7ac_2oNP67GHxtLyv3U00QVBkQ1fBYi" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6724d83a8d92f47f8120a7ac"
  enabled        = false
  if             = "type = \"identify\""
  source_id      = "cXz7f9TTZKyUZjw5axrvzo"
  title          = "Bharathi_Testing_Filter"
}