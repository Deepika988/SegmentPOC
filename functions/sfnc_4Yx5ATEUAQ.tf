import {
  to = segment_function.id-sfnc_4Yx5ATEUAQ
  id = "sfnc_4Yx5ATEUAQ"
}

resource "segment_function" "id-sfnc_4Yx5ATEUAQ" {
  code          = "// Learn more about source functions API at\n// https://segment.com/docs/connections/sources/source-functions\n\n/**\n * Handle incoming HTTP request\n *\n * @param  {FunctionRequest} request\n * @param  {FunctionSettings} settings\n */\nasync function onRequest(request, settings) {\n\tconst body = request.json();\n\tconst vuId = body.user_id;\n\n\tconst vsourceSystem = body.sourceSystem;\n\tconst vprodId = body.prodId;\n\tconst vstoreName = body.storeName;\n\tconst vorderAmount = body.orderAmount;\n\tconst vname = body.name;\n\tconst vcity = body.city;\n\tconst vtimestamp = body.eventTime;\n\n\tconst endpoint = ''; // replace with your endpoint\n\tlet response;\n\n\tif (vsourceSystem == 'CRM') {\n\t\t// See https://segment.com/docs/connections/spec/identify/\n\t\tSegment.identify({\n\t\t\tuserId: vuId,\n\t\t\ttraits: {\n\t\t\t\tname: vname,\n\t\t\t\tcity: vcity\n\t\t\t}\n\t\t});\n\t\t// See https://segment.com/docs/connections/spec/track/\n\t\tSegment.track({\n\t\t\tevent: 'Item Purchased',\n\t\t\tuserId: vuId,\n\t\t\tproperties: {\n\t\t\t\tproduct: vprodId,\n\t\t\t\tstoreName: vstoreName,\n\t\t\t\torderAmount: vorderAmount,\n\t\t\t\teventTime: vtimestamp,\n\t\t\t\tsourceSystem: vsourceSystem\n\t\t\t}\n\t\t});\n\t} else {\n\t\t// See https://segment.com/docs/connections/spec/identify/\n\t\tSegment.identify({\n\t\t\tuserId: vuId,\n\t\t\ttraits: {\n\t\t\t\tname: vname,\n\t\t\t\tcity: vcity\n\t\t\t}\n\t\t});\n\n\t\t// See https://segment.com/docs/connections/spec/track/\n\t\tSegment.track({\n\t\t\tevent: 'Other than Item Purchased event',\n\t\t\tuserId: vuId,\n\t\t\tproperties: {\n\t\t\t\tproduct: vprodId,\n\t\t\t\tstoreName: vstoreName,\n\t\t\t\torderAmount: vorderAmount,\n\t\t\t\teventTime: vtimestamp,\n\t\t\t\tsourceSystem: vsourceSystem\n\t\t\t}\n\t\t});\n\t}\n}\n"
  description   = null
  display_name  = "CRM_Source_custom_function_dms1"
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "SOURCE"
  settings = [
  ]
}