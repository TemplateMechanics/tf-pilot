resource "github_repository_environment" "this" {
  count               = var.enabled ? 1 : 0
  environment         = var.environment
  repository          = var.repository
  can_admins_bypass   = var.can_admins_bypass
  prevent_self_review = var.prevent_self_review
  wait_timer          = var.wait_timer

  # Nested block 'deployment_branch_policy' is schema-supported.
  # Provide a value via var.block_deployment_branch_policy and expand this template as needed.

  # Nested block 'reviewers' is schema-supported.
  # Provide a value via var.block_reviewers and expand this template as needed.
}
