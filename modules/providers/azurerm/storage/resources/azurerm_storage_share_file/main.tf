resource "azurerm_storage_share_file" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  content_disposition = var.content_disposition
  content_encoding = var.content_encoding
  content_md5 = var.content_md5
  content_type = var.content_type
  metadata = var.metadata
  path = var.path
  source = var.source
  storage_share_id = var.storage_share_id
  storage_share_url = var.storage_share_url
}
