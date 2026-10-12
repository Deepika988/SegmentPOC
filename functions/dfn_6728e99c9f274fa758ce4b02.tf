import {
  to = segment_function.id-dfn_6728e99c9f274fa758ce4b02
  id = "dfn_6728e99c9f274fa758ce4b02"
}

resource "segment_function" "id-dfn_6728e99c9f274fa758ce4b02" {
  code          = "/**\n * @param {SpecTrack} event The track event\n * @param {Object.<string, any>} settings Custom settings\n * @return void\n */\nasync function onTrack(event, settings) {\n\tconst endpoint = `https://webhook.site/a00b0f76-41ee-4ae3-99a5-28c78f56ceb9`;\n\n\tif (event.event === 'Event Tested') {\n\t\tconst body = {\n\t\t\tid: event.anonymousId,\n\t\t\tevent_p1: event.properties.testProperty1,\n\t\t\tevent_p2: event.properties.testProperty2\n\t\t};\n\t\tconst response = await fetch(endpoint, {\n\t\t\tmethod: 'POST',\n\t\t\theaders: {\n\t\t\t\t'Content-Type': 'application/json'\n\t\t\t},\n\t\t\tbody: JSON.stringify(body)\n\t\t});\n\n\t\treturn response.json();\n\t}\n}\n"
  description   = null
  display_name  = null
  logo_url      = "https://cdn-devcenter.segment.com/2e87e186-3bca-4d55-b93b-97705deb2a73.svg"
  resource_type = "DESTINATION"
  settings = [
  ]
}