resource "github_actions_repository_permissions" "this" {
  count                = var.enabled ? 1 : 0
  repository           = var.repository
  allowed_actions      = var.allowed_actions
  enabled              = var.enabled
  sha_pinning_required = var.sha_pinning_required

  # Nested block 'allowed_actions_config' is schema-supported.
  # Provide a value via var.block_allowed_actions_config and expand this template as needed.
}
