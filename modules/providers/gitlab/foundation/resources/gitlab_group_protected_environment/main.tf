resource "gitlab_group_protected_environment" "this" {
  count                = var.enabled ? 1 : 0
  deploy_access_levels = var.deploy_access_levels
  environment          = var.environment
  group                = var.group
  approval_rules       = var.approval_rules
}
