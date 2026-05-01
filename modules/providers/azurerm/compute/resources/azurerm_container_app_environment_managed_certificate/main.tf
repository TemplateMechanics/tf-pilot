resource "azurerm_container_app_environment_managed_certificate" "this" {
  count = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name = var.name
  subject_name = var.subject_name
  domain_control_validation = var.domain_control_validation
  tags = var.tags
}
