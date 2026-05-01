resource "github_actions_organization_permissions" "this" {
  count                = var.enabled ? 1 : 0
  enabled_repositories = var.enabled_repositories
  allowed_actions      = var.allowed_actions
  sha_pinning_required = var.sha_pinning_required

  # Nested block 'allowed_actions_config' is schema-supported.
  # Provide a value via var.block_allowed_actions_config and expand this template as needed.

  # Nested block 'enabled_repositories_config' is schema-supported.
  # Provide a value via var.block_enabled_repositories_config and expand this template as needed.
}
