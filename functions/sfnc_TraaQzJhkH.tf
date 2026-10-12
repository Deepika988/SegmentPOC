import {
  to = segment_function.id-sfnc_TraaQzJhkH
  id = "sfnc_TraaQzJhkH"
}

resource "segment_function" "id-sfnc_TraaQzJhkH" {
  code          = "// Learn more about source functions API at\n// https://segment.com/docs/connections/sources/source-functions\n\n/**\n * Handle incoming HTTP request\n *\n * @param  {FunctionRequest} request\n * @param  {FunctionSettings} settings\n */\nasync function onRequest(request, settings) {\n\tconst body = request.json();\n\n\tif (body.tealium_event == 'page_view') {\n\t\tSegment.page({\n\t\t\tname: body.tealium_event,\n\t\t\tuserId: body.tealium_visitor_id,\n\t\t\tproperties: {\n\t\t\t\tpage_type: body.page_type,\n\t\t\t\tpage_name: body.page_name\n\t\t\t}\n\t\t});\n\t}\n}\n"
  description   = null
  display_name  = "Bharathi_Pandiyan_Tealium Test"
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "SOURCE"
  settings = [
  ]
}