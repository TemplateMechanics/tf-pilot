resource "azurerm_container_app_environment_storage" "this" {
  count = var.enabled ? 1 : 0
  access_mode = var.access_mode
  container_app_environment_id = var.container_app_environment_id
  name = var.name
  share_name = var.share_name
  access_key = var.access_key
  account_name = var.account_name
  nfs_server_url = var.nfs_server_url
}
