resource "azurerm_storage_sync_server_endpoint" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  registered_server_id       = var.registered_server_id
  server_local_path          = var.server_local_path
  storage_sync_group_id      = var.storage_sync_group_id
  cloud_tiering_enabled      = var.cloud_tiering_enabled
  initial_download_policy    = var.initial_download_policy
  local_cache_mode           = var.local_cache_mode
  tier_files_older_than_days = var.tier_files_older_than_days
  volume_free_space_percent  = var.volume_free_space_percent
}
