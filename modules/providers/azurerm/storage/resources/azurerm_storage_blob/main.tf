resource "azurerm_storage_blob" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  storage_account_name = var.storage_account_name
  storage_container_name = var.storage_container_name
  type = var.type
  access_tier = var.access_tier
  cache_control = var.cache_control
  content_md5 = var.content_md5
  content_type = var.content_type
  encryption_scope = var.encryption_scope
  metadata = var.metadata
  parallelism = var.parallelism
  size = var.size
  source = var.source
  source_content = var.source_content
  source_uri = var.source_uri
}
