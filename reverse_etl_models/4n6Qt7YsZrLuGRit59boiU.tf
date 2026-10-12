import {
  to = segment_reverse_etl_model.id-4n6Qt7YsZrLuGRit59boiU
  id = "4n6Qt7YsZrLuGRit59boiU"
}

resource "segment_reverse_etl_model" "id-4n6Qt7YsZrLuGRit59boiU" {
  description             = " "
  enabled                 = true
  name                    = "segment_testing_KC2"
  query                   = "-- SELECT * FROM `acn-cda.Segment_Test_CDP.Segment_test` limit 10\r\nselect  account.*,contact.* except(account_id),lead.lead_id,lead_status, opportunity.*except(account_id), concat(account.account_id, contact.contact_id, lead.lead_id, opportunity.opportunity_id) as lookup_key from\r\nacn-cda.Segment_Test_CDP.contact_snowflake as contact\r\ninner join\r\nacn-cda.Segment_Test_CDP.account_snowflake as account\r\non contact.account_id=account.account_id\r\ninner join\r\nacn-cda.Segment_Test_CDP.lead_snowflake as lead\r\non lead.contact_id = contact.contact_id\r\ninner join \r\nacn-cda.Segment_Test_CDP.opportunity_snowflake as opportunity\r\non opportunity.account_id = account.account_id"
  query_identifier_column = "lookup_key"
  source_id               = "vSHKCPSByAGtmhGA38fBid"
}