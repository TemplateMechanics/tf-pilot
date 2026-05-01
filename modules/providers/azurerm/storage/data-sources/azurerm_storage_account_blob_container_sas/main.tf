data "azurerm_storage_account_blob_container_sas" "this" {
  count               = var.enabled ? 1 : 0
  connection_string   = var.connection_string
  container_name      = var.container_name
  expiry              = var.expiry
  start               = var.start
  cache_control       = var.cache_control
  content_disposition = var.content_disposition
  content_encoding    = var.content_encoding
  content_language    = var.content_language
  content_type        = var.content_type
  https_only          = var.https_only
  ip_address          = var.ip_address
}
