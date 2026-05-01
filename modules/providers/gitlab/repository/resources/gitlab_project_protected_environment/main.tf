resource "gitlab_project_protected_environment" "this" {
  count          = var.enabled ? 1 : 0
  environment    = var.environment
  project        = var.project
  approval_rules = var.approval_rules

  # Nested block 'deploy_access_levels' is schema-supported.
  # Provide a value via var.block_deploy_access_levels and expand this template as needed.
}
