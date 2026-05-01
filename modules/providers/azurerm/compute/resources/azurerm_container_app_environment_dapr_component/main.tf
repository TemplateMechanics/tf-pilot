resource "azurerm_container_app_environment_dapr_component" "this" {
  count                        = var.enabled ? 1 : 0
  component_type               = var.component_type
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  version                      = var.version
  ignore_errors                = var.ignore_errors
  init_timeout                 = var.init_timeout
  scopes                       = var.scopes
}
