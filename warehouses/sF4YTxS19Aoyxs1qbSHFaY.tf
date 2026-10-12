import {
  to = segment_warehouse.id-sF4YTxS19Aoyxs1qbSHFaY
  id = "sF4YTxS19Aoyxs1qbSHFaY"
}

resource "segment_warehouse" "id-sF4YTxS19Aoyxs1qbSHFaY" {
  enabled = true
  metadata = {
    id = "kwX50Df0hr"
  }
  name = "Bharathi-Pandiyan-BigQuery-Destination"
  settings = jsonencode({
    gc-project = "linen-arch-435015-m3"
    location   = "US"
  })
}