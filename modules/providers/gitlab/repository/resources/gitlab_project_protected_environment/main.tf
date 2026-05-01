resource "gitlab_project_protected_environment" "this" {
  count          = var.enabled ? 1 : 0
  environment    = var.environment
  project        = var.project
  approval_rules = var.approval_rules
}
