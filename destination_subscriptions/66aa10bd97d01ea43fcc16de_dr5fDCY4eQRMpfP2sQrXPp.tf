import {
  to = segment_destination_subscription.id-66aa10bd97d01ea43fcc16de_dr5fDCY4eQRMpfP2sQrXPp
  id = "66aa10bd97d01ea43fcc16de:dr5fDCY4eQRMpfP2sQrXPp"
}

resource "segment_destination_subscription" "id-66aa10bd97d01ea43fcc16de_dr5fDCY4eQRMpfP2sQrXPp" {
  action_id      = "bJDm8aeYaQaGLVGtnRa28W"
  destination_id = "66aa10bd97d01ea43fcc16de"
  enabled        = false
  model_id       = "eRtxJL1Qpzsnxb5pSTWyki"
  name           = "Send Subscriptions"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({})
  trigger  = "type = \"identify\""
}