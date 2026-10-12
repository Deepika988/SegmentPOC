import {
  to = segment_reverse_etl_model.id-9wuJo7N7h5pGvRNFGjsFAm
  id = "9wuJo7N7h5pGvRNFGjsFAm"
}

resource "segment_reverse_etl_model" "id-9wuJo7N7h5pGvRNFGjsFAm" {
  description             = " "
  enabled                 = true
  name                    = "account_check"
  query                   = "--  SELECT * FROM acn-cda.raw.salesforce_accounts\r\nselect  account.* except (id), account.id as account_id ,contact.* except(AccountId, id), contact.id as contact_id,\r\n-- lead.id as lead_id,status as lead_status, \r\nopportunity.*except(AccountId, id),opportunity.id as opportunity_id,\r\n concat(account.id, contact.id, opportunity.id) as lookup_key \r\n from\r\nacn-cda.raw.salesforce_contacts as contact\r\ninner join\r\nacn-cda.raw.salesforce_accounts as account\r\non contact.AccountId=account.id\r\ninner join\r\n-- acn-cda.raw.salesforce_leads as lead\r\n-- on lead.JigsawContactId = contact.id\r\n-- inner join \r\nacn-cda.raw.salesforce_opportunity as opportunity\r\non opportunity.AccountId = account.id"
  query_identifier_column = "lookup_key"
  source_id               = "vSHKCPSByAGtmhGA38fBid"
}