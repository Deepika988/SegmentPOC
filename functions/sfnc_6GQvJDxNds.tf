import {
  to = segment_function.id-sfnc_6GQvJDxNds
  id = "sfnc_6GQvJDxNds"
}

resource "segment_function" "id-sfnc_6GQvJDxNds" {
  code          = "// Learn more about source functions API at\n// https://segment.com/docs/connections/sources/source-functions\n\n/**\n * Handle incoming HTTP request\n *\n * @param  {FunctionRequest} request\n * @param  {FunctionSettings} settings\n */\nasync function onRequest(request, settings) {\n\tconst body = request.json();\n\tif (body.event == 'Event Tested') {\n\t\tSegment.track({\n\t\t\tevent: body.event,\n\t\t\tanonymousId: body.id,\n\t\t\tproperties: {\n\t\t\t\ttestProperty1: body.testProperty1,\n\t\t\t\ttestProperty2: body.testProperty2\n\t\t\t},\n\t\t\tcontext: {\n\t\t\t\tconsent: {\n\t\t\t\t\tcategoryPreferences: {\n\t\t\t\t\t\tC0001: body.category1,\n\t\t\t\t\t\tC0002: body.category2\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}\n\t\t});\n\t}\n}\n"
  description   = null
  display_name  = "Bharathi-Source-Function"
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "SOURCE"
  settings = [
  ]
}